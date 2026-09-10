// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract B7_Echidna_Test is Test {
    B7 target;

    function setUp() public {
        target = new B7();
    }
    
    function test_auto_f7_0() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(48536306770047521251044635486702468643262435344219671313044756906982159747035);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(696);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 180);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 557188);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 45016);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(39822853919934196080057727732966354941826190511681868571890967858223581640761);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(105);
        
        vm.warp(block.timestamp + 113);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22746389786949976557393211684043258823541852195359087047182216283103127128814);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 180);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 527013);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(16);
        
        vm.warp(block.timestamp + 418419);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 136);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(33092700126989862053658655274746141702645334443540444426395894451978899690264);
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 45173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 486951);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 453510);
        vm.roll(block.number + 53628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 17191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(112975302028752046222566712086132768201660893036157725314979983433178911101186);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(117);
        
        vm.warp(block.timestamp + 463360);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 25940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(63653409066921931573556108075013605947160353048802319268579184626436646144902);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
    }
    
    
    function test_auto_g7_1() public { 
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 85);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(59381035757806293526999697605355273211074822597745326637442743981010540117959);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(68266717556076780400591878758536552581883208931660298062483266081963476336155);
        
        vm.warp(block.timestamp + 186);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 470053);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(92875478072835839718833260927100654557092878278706015249502545808751251356987);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(40);
        
        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(109);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 329);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 228478);
        vm.roll(block.number + 142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 431929);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 146);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 312);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 199218);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 18671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 174);
        vm.roll(block.number + 7295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 241);
        vm.roll(block.number + 327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 28924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 222);
        vm.roll(block.number + 18853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(44);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(8470515);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 23997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 211730);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(77284488816877879505167069794066742110731586657454086454004424447662211493040);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(41);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(16436189177013681364178053066335555693530911135814969681235971625480868189755);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(61789091353154833737965981504971787559795663398513022134595241465437032579710);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 4089);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 68944);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(48536306770047521251044635486702468643262435344219671313044756906982159747035);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(696);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 180);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 557188);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 45016);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
    }
    
    
    function test_auto_f7_2() public { 
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(44);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(8470515);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 23997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 211730);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(77284488816877879505167069794066742110731586657454086454004424447662211493040);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(41);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(16436189177013681364178053066335555693530911135814969681235971625480868189755);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(61789091353154833737965981504971787559795663398513022134595241465437032579710);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 4089);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 68944);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(48536306770047521251044635486702468643262435344219671313044756906982159747035);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(696);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 180);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 557188);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 45016);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(39822853919934196080057727732966354941826190511681868571890967858223581640761);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(105);
        
        vm.warp(block.timestamp + 113);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22746389786949976557393211684043258823541852195359087047182216283103127128814);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 180);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 527013);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(16);
        
        vm.warp(block.timestamp + 418419);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 136);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(33092700126989862053658655274746141702645334443540444426395894451978899690264);
    }
    
    
    function test_auto_f7_3() public { 
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 75);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(3);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(20777253099273937982181447565014295043608966858243941047836904018729692452901);
        
        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 579100);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(38877308993127649105680690123092038132997309961235273523278896480850608726613);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(56);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(408667890783752550400585777182257439973672228790320175533908126192944234908);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(42266879845054022951366949665562785106674425047567407726069242784037916672770);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(1);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 291557);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 495065);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(48);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(86);
        
        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(2059312618529448107372738671815870624172542287255594440328);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(112519824113216268919161822454764124582494963126565445423345765426306824358178);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(8431345087346459932987460126821089976638498740927039209116072706923556581850);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 22560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 163483);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(96);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(109);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 42922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(18742421840396926439031068994989873474351082050951737011717782566780146751775);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 110145);
        vm.roll(block.number + 14515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 27870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1524785993);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 458476);
        vm.roll(block.number + 75);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(16571398256606553040628994820245726398315882542129362080383425260319979429112);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 191812);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
    }
    
    
    function test_auto_f7_4() public { 
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639897);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 85);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(59381035757806293526999697605355273211074822597745326637442743981010540117959);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(68266717556076780400591878758536552581883208931660298062483266081963476336155);
        
        vm.warp(block.timestamp + 186);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 470053);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(92875478072835839718833260927100654557092878278706015249502545808751251356987);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(40);
        
        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(109);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 329);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 228478);
        vm.roll(block.number + 142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 431929);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 146);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 312);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 199218);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 18671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 174);
        vm.roll(block.number + 7295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 241);
        vm.roll(block.number + 327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 28924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 222);
        vm.roll(block.number + 18853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(44);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(8470515);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 23997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 211730);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(77284488816877879505167069794066742110731586657454086454004424447662211493040);
    }
    
    
    function test_auto_g7_5() public { 
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(44);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(8470515);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 23997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 211730);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(77284488816877879505167069794066742110731586657454086454004424447662211493040);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(41);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 172);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 475540);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(44760701170597088516271323024914970944121967876338736811204808713470877506877);
        
        vm.warp(block.timestamp + 507590);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(218);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(88);
        
        vm.warp(block.timestamp + 46395);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 220);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(75);
        
        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(70635714666438457213954165882413220066903302349969983385706934803185614079394);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(54);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 178);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 172);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(14115379832587385203691119510897551029933019493372578114540972750894668827747);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 29621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(46512727558535485942730770348346493952595475060688797656220185925444730432546);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 139556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(12);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 308704);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(14225196359846995544299945194023253537692676984953560097168629068392000411249);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(4369999);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97931770960371288637493262504344060099583002915435526770524802825565145657384);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(52542602549677975210953939080578080207603997867417385404875115101918547484414);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 401273);
        vm.roll(block.number + 13225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 315862);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 109);
        vm.roll(block.number + 47481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 204334);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(5);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 109);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 45081);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
    }
    
    
    function test_auto_g7_6() public { 
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 50707);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 418561);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108357587957584386748728311752380845673537939651314509435036868644825132514616);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(88762492956588860171284659258006520537343615984593931430955998127376793597579);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 2720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 491460);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(29623655951044167050640211647593696270015347969050667528176006829982699275463);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(62995558358340756271310123547952214230782701374230030464600132851563392074857);
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(939);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 151566);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 525674);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(69002147285350717487129909619877947990312865345942783130269539859225834628796);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(82653766700912408007410011791567338620412787634846208375979121312339770218819);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(64083832780436031863180525007693985757018309824457715064926195072685792834713);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(0);
        
        vm.warp(block.timestamp + 37288);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 224119);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(53881786638352375669070223267452812594786348294346645188551329989122530201008);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639895);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(31803609139203584125379782716628707724382654302476834291690228280321124409455);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639894);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97117506855890284543925195825838828180116623348566316327103953324194706577837);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 55367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(57036207982935581071423000999968839878071836865079356158989424715235450484209);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(9);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 42108);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 117185);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(45);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(4369999);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(21166707561279931084101544529832369606793045353376578839392569160793866377233);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
    }
    
}

    