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
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(23334252798431594846285543672507596154357396375856217829592233740310073818050);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(971);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 155);
        vm.roll(block.number + 59893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(7);
        
        vm.warp(block.timestamp + 104750);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(107);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(1524785992);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 44834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1524785992);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(96761139883524070601708288300318635379686945843472344194587827502471917899186);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 478029);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(126);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 573368);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 133564);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 34586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 109);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 187371);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 521548);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 136);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(4370001);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 287964);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(109111900445122234076467139715452120135520959116399231258214524542773754284394);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 85);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 401559);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 384345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(101543107179804715114156284225625657339638864673053987134289228607736587966204);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 500472);
        vm.roll(block.number + 57146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(90);
        
        vm.warp(block.timestamp + 283464);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639895);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 52286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(18382690682488043491875985263170639459168667242080783104023420812722775943285);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(71797004853717029570624349296688281331812477433838064978925333785671069990421);
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 5882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 24473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 428403);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 6264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97);
    }
    
    
    function test_auto_f7_1() public { 
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(128);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1001);
        
        vm.warp(block.timestamp + 281);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 226);
        vm.roll(block.number + 10505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(68190418190339158911347851465621247871307307015915100438388118530956724183841);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(68419090959580587138894268419571107241808566286725171579867963607310649952297);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 50906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(282);
        
        vm.warp(block.timestamp + 306);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(0);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(73867689849544019440011074122878119295534755545007099789905411234940880095775);
        
        vm.warp(block.timestamp + 363);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 329);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 266);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 236);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 144);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 263);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 241);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(61619161376932927256395046735291247423118320864053640124973686786749606179696);
        
        vm.warp(block.timestamp + 513969);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(12);
        
        vm.warp(block.timestamp + 249);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(75232887800017458534028496029154821779064692626743650219077112104123370625155);
        
        vm.warp(block.timestamp + 383765);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 310);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 281);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(243);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 261);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(23393367568711060740233888116344745979729501288669057278639952334820980600133);
        
        vm.warp(block.timestamp + 365);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(81732330039144382295227950252849934746557747235498568032086713307373919396868);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 37297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 241047);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(249);
        
        vm.warp(block.timestamp + 142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 55268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 172);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(38070967367411544655182647961967589048684584201954478108561249965308744230995);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(16312127596785771560625816077868519993506502443886633364549036153470449745567);
        
        vm.warp(block.timestamp + 261499);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 184);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(4672555027);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(62704896508045052019123227219345362432459061850872008770429511369098189688088);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(23334252798431594846285543672507596154357396375856217829592233740310073818050);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(971);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 155);
        vm.roll(block.number + 59893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(7);
        
        vm.warp(block.timestamp + 104750);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
    }
    
    
    function test_auto_f7_2() public { 
        
        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 14427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 90607);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 227705);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 27488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 238);
        vm.roll(block.number + 264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 350);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 39660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 81);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(188);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 29544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 211);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 266);
        vm.roll(block.number + 228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(107158855598944965530176216297692563273536444030345066281458533157946212784805);
        
        vm.warp(block.timestamp + 110032);
        vm.roll(block.number + 321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 245);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 274267);
        vm.roll(block.number + 264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 211);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(182);
        
        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(35);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 37602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(81);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(9);
        
        vm.warp(block.timestamp + 345);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(96956462486824710756094861370820933637022676241091612304098303735724305484078);
        
        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(71983865713599529019164949979195394156397000103035741141743225542475967148866);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639892);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 351994);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(239);
        
        vm.warp(block.timestamp + 220);
        vm.roll(block.number + 83);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(128);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1001);
        
        vm.warp(block.timestamp + 281);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 226);
        vm.roll(block.number + 10505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(68190418190339158911347851465621247871307307015915100438388118530956724183841);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(68419090959580587138894268419571107241808566286725171579867963607310649952297);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 50906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(282);
        
        vm.warp(block.timestamp + 306);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(0);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(73867689849544019440011074122878119295534755545007099789905411234940880095775);
        
        vm.warp(block.timestamp + 363);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 329);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 266);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 236);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 144);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 263);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
    }
    
    
    function test_auto_g7_3() public { 
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(518);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(130);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 471416);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 171076);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 155514);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 26822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(96);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 46561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 390806);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 112673);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(107064680930956037001115169525692543047809435594939089291805893346918204079704);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639894);
        
        vm.warp(block.timestamp + 469571);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 261443);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(130);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(50);
        
        vm.warp(block.timestamp + 2012);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 57164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 50104);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 190363);
        vm.roll(block.number + 16929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 33612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(3);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 38356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 136);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(4245016255071288525566130139518266368482973816968639621317388049573958978047);
        
        vm.warp(block.timestamp + 548211);
        vm.roll(block.number + 34247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 33085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(4812180504850164666558635466738625402189309517154949635030009466742846789964);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 38683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(110955163994775684156564486816430860237202562582572601697486644926300811924960);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(11);
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(109);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
    }
    
    
    function test_auto_f7_4() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(31541753086990147625058932974482616310569574125275011548237632964325879905976);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 293047);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(66279397414856834038713468826702126424120345817852913052359991524876610843535);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(75635373049371939288034406031181409826036035961095727514348449089213701916698);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 14130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(28221432098645942135298838267553636793135365526513372433573165356748607280332);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 122684);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 402430);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(95907426719630926161460001347145068804799911872034045152198513442343594699575);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 56045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 33632);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(63566594544546002991820424808650960196410204112446752800058660192081967546084);
        
        vm.warp(block.timestamp + 184073);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(93304686965039687493108876851502884451250880799223098687296553115433207380587);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639897);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 13215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(10773739386996808903118093521879306108511747235);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 441586);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(66903136298857385133523110149030991219814430238371291216142310257962765519096);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(11);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(86603838183697527382709208549397369835221418278502514461421097721561757971938);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(3586973415775643281745655);
        
        vm.warp(block.timestamp + 266397);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(73120767180094922825579275572283683621364963345173983196065765083786800438501);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(40928570173739999337230160918205889934573492254211111820013166670885745483737);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 364530);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(784);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(63907745464033792311793730805447775002926287437396673570432519603772795195730);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(114839030186025904665028172539866595106104314171830466913062628114152081966035);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(523);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(2560368129038917692922438408412458827202843026731141689638536472822264369078);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(98978591829516437226185671698962230753067541604205448939368634718918926071161);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(71190239465296533121344511943974934079354307225953661645554611051259195363245);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(7806692248254675798916396826687811224601187394046034338296470445334640480274);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(77631526345104502216186863273643936151430442712199023188588182745174520637942);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(76492113607310440693706024832710924631581193991817803044215907077498190095926);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(0);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108498806633130688946427303924689325362872774762073138148509348897979955434924);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(44);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(42);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(19861457795675906830247);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(43470004004059478632387894879482499126959116353493536341050959421236911660680);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(37645473458728205254905637120617823065505082918284715635456974078460795554098);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(90780184852284892096112122272799635458577842024114224343066654384726621883172);
        
        vm.warp(block.timestamp + 118019);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(10);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(66456960430222571003269596078221732928509534776318335867975581968581440218505);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
    }
    
    
    function test_auto_g7_5() public { 
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(518);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(130);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 471416);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 171076);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 155514);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115159044369036513930953844964807442786745323964075380863238354755792092464505);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 47229);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 27520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(86);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(23);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(113877223603329424424540050083119203921852301570477328890558456614666690586564);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639897);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(84717829442393063881613589584823471160763754742646808712599396499917932512946);
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 543903);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(69);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 76118);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(3965396619445305212198301540756717123417567274221677678466011272407411410210);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 13337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 39820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 97605);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(34780769845963230795751121476111757982862642698988846915803314756369798800066);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 5822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(49937962110999124809696136732913656365016019366128322368048553169280454680735);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(31541753086990147625058932974482616310569574125275011548237632964325879905976);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 293047);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(66279397414856834038713468826702126424120345817852913052359991524876610843535);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(75635373049371939288034406031181409826036035961095727514348449089213701916698);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 14130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(28221432098645942135298838267553636793135365526513372433573165356748607280332);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 122684);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 402430);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(95907426719630926161460001347145068804799911872034045152198513442343594699575);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
    }
    
}

    