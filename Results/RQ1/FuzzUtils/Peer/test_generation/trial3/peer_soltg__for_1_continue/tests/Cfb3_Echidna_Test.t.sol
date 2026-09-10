// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cfb3_Echidna_Test is Test {
    Cfb3 target;

    function setUp() public {
        target = new Cfb3();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(46301784651466467492629442179421781393622334199010093085809124666938905895913, true);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4664634683792389444900483829976397945214244465214389716993701174047337161025, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(106404656529361539243383213034665817953031344991158935095532524569199832513664, false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(29909834576628777025137707575051783580146354236765002175546376933218611006010, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(45721561626730685756694519611114506279855006068077674143797152515696831608210, false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639919, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(57638379107401428021222656549747432327032883271453934729199974808567844154426, false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(62730268338650578307343863921534901334338605275249539752633132584027100613326, true);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(83019837028244367331018790780723768166951267811567424066230608205717442652061, true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(25856503257770928439343165946997319003004600557624369983502213137236618484490, false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(357205611036451757257721090618066, false);
        
        vm.warp(block.timestamp + 56798);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 160053);
        vm.roll(block.number + 51914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 238502);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370000, true);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 187241);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639918, false);
        
        vm.warp(block.timestamp + 381739);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(30840, true);
        
        vm.warp(block.timestamp + 140978);
        vm.roll(block.number + 3618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(22711075146416550116293530211802347027093327046770332853432654391004649067184, true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2570662720288653508659358598243391957966407118343409403339342889381787223191, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12448923461887723842741287722920655138642223234615843417223246273708712401304, true);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(52317127421351923562359850900000352427895668011340357181106834650098010554348, false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 44153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7, true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(48556908350284887433318582314590018439815166102804605248087686032220699844384, true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(18434268449784383142316949665292616688798168506679240093027699969399259814487, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(90796099610251754867730873264218105774049478644896180181813595232174387803036, true);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(85295272084932453653528691782618492542424458691009015953835876510426488743054, false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2, false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785991, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11045268220841897859832636845504697592766864952352710436327588530553250440094, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(50999629440216606707416891639210719278392278879045800719827580859870913524519, false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43545171521323197565839030493431892892423579601607671316188883228750531548696, true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639918, false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(193, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2349366878910802878417134968670928600803798439294727924047739695026468400153, true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(65323091825859355976115486353986767045009772588992344442183244564761285288699, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639915, true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(33349147125943862587753329720403621915335889232842082170890720891246925402461, true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23, false);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(86673129885581214543656879749898487612070497810350640723046211094111069769699, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(53558205478494363928632703306685739813082153640246621521015926816029566335498, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639913, true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80208334816503810733206476138834805498300165051053644250833548574817310948098, false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(113779608016101088592633887915681975182939811532227722222520051402489445969768, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3, false);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 140978);
        vm.roll(block.number + 3618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(22711075146416550116293530211802347027093327046770332853432654391004649067184, true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2570662720288653508659358598243391957966407118343409403339342889381787223191, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12448923461887723842741287722920655138642223234615843417223246273708712401304, true);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(52317127421351923562359850900000352427895668011340357181106834650098010554348, false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 44153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7, true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(48556908350284887433318582314590018439815166102804605248087686032220699844384, true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(18434268449784383142316949665292616688798168506679240093027699969399259814487, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(90796099610251754867730873264218105774049478644896180181813595232174387803036, true);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(85295272084932453653528691782618492542424458691009015953835876510426488743054, false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2, false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785991, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11045268220841897859832636845504697592766864952352710436327588530553250440094, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(50999629440216606707416891639210719278392278879045800719827580859870913524519, false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43545171521323197565839030493431892892423579601607671316188883228750531548696, true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639918, false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(193, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2349366878910802878417134968670928600803798439294727924047739695026468400153, true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(65323091825859355976115486353986767045009772588992344442183244564761285288699, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639915, true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(33349147125943862587753329720403621915335889232842082170890720891246925402461, true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23, false);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(86673129885581214543656879749898487612070497810350640723046211094111069769699, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(53558205478494363928632703306685739813082153640246621521015926816029566335498, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639913, true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80208334816503810733206476138834805498300165051053644250833548574817310948098, false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(113779608016101088592633887915681975182939811532227722222520051402489445969768, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3, false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(100388910678657001869547197431892861201159149094044065800579561772290250441231, true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(188452184719357329866224372179730, true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(111282382199219430439381225038878949097517037070830486153510437317103487918297, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(94582181087223906180362717075263600451964565066868343461308318511126417212623, false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(81666353464554989852050364077413800313847644261387094841695889753011686963094, false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(61331065007944444861832404873969885333590460082611786975832399353599254943202, true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115321823152062212916314660737563210364715805150285174374740768099373027747510, false);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(17, true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(19, true);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(89896291201187992388146758488831961466455377473360685620385195950778154375773, true);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(28425476714816615432537120226898147691403295153855756254820328505256931999021, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1798287575578512057581131533340631996203604383048299739149018571013835, true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(76114336433359726790987199034987708070990441533144554355642255470470534788212, true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639913, false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(94258395380704058268397033362564327855849880366836596305106818358545553348651, true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(98003967723436110436906260682701398368462331153396922270825773655807237329183, false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(29907944127098740287136379804187314561319199977312905851976216379516816119504, true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(64373988641081907950452604104722749885653136440210699260521833176263736669572, false);
        
        vm.warp(block.timestamp + 161774);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(914, false);
        
        vm.warp(block.timestamp + 137271);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(51624643248605862098463963741294607638229878929598371684414563654994872355656, false);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(26207002534890794567986040886193573882750658157019820952000072054970028512934, false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1490470419920942417848271377552248789822937395839408364776788096365278910882, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(36481456314241485199721701407633993904862926786339865803882816448138475325, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(23, true);
        
        vm.warp(block.timestamp + 321955);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(89156768313211932911692962724342156702689171657447934526433042065301395536249, false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(68803639203491390935807471747739788890699357659468719883983451072255358262044, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(15215366111269933442390473869795169837573607462910281378380027443201356781755, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(712, true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(63677363824367424630494908506560405623250296857160358081151032870462010845858, false);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19, false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(32089087628713006302052684398004264949034394156028834397096504846150848417459, true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10661698710755291713322172305591508248643556109394025041262210062369616492488, true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(6413311443622476425485509856070751795391691836773500306005484290921732840466, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4262735452619423689156123882073255293867646813789609283736048710, true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(22, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(107046758414685920692867378493006457198908274411492529554004582293989304089054, false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7, false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(35783259936946419169298608771576760495754417079820136698724514221869111559710, false);
        
        vm.warp(block.timestamp + 220988);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6619870115689521657480402207909873738570263769950597399291494823187754996206, false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18, true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2, false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18, false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(18913593885313596285177838895735222736245099068336145951510274105173857389978, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(76724994136014268308123768481015033924554530067357894509984813776086755600522, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1455719, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(33874986629203030238031365565079215397745280624485941544913984593013498809253, false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(206, true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(87, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2024984667689972056688885754361913819436908724098242544833736256714922892958, false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19, true);
    }
    
}

    