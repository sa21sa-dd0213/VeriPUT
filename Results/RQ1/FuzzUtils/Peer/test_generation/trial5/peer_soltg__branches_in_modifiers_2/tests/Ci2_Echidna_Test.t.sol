// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Ci2_Echidna_Test is Test {
    Ci2 target;

    function setUp() public {
        target = new Ci2();
    }
    
    function test_auto_set_0() public { 
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 466653);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 570212);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(34430842662244212412131541781831642458271499415654971190349907959826155304979);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(1616);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(10);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(71328276806697113580036633551281158341563456180419512899789025522952381203478);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(57718763657423500962613172443134193603318182681186397166343822969506661684906);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(4370001);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(55846028263662423714072536794653031245152344393796589153471155024669675384981);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(3);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(12);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(199552320747533826676655686488833799490346378870683125508332712140986713581);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(12);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(8);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(24937086032132605220950516638940495771526940846309768306882523937070045410302);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(2);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(4370000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(72113101286539204946602328717584706764679508041316794701454439921607886615901);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(13);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(72051059474135752867267596373706023321514329407587313100317290175500315547590);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(93680586644878026568427109678106814561624451661262428642950476752899202974669);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(4370001);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 506337);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(63765963707194942659556464363172459080012430799070458525276034757820846712657);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(42734600354865080701174753382739944868768367185938118264596098624281891699994);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 522132);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(11099330948653705733339654406542513159032477770839487673096808243372289362489);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 86718);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(112156648764503703395038114603517189495656611375528017854146848645688864002758);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 13665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(55595541410588026534746136111834929258791557396650423110550710738786247467977);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(9);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(11);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 579731);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 56626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 40337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(1524785993);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(16950262384453180597680851734291650712907324252447912639324292168075251100954);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(16429406614660271383893297682841788437058117529942612176282322097815113185915);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(1524785991);
        
        vm.warp(block.timestamp + 466653);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 570212);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(34430842662244212412131541781831642458271499415654971190349907959826155304979);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(1616);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(10);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(71328276806697113580036633551281158341563456180419512899789025522952381203478);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(57718763657423500962613172443134193603318182681186397166343822969506661684906);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(4370001);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(55846028263662423714072536794653031245152344393796589153471155024669675384981);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(3);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(12);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(199552320747533826676655686488833799490346378870683125508332712140986713581);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(12);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(8);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(24937086032132605220950516638940495771526940846309768306882523937070045410302);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(2);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(4370000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(72113101286539204946602328717584706764679508041316794701454439921607886615901);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(13);
        
        vm.warp(block.timestamp + 49088);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(2);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(1524785993);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(106685480282892496955917069474301233345248942345401595198323542546593152695680);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(27175799098500856271590625446086855392494193932528173518660797282172342523148);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(102580675515671890146753277086837059946531486444339755134230415096520396460310);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(10);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(777);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 451942);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(188);
        
        vm.warp(block.timestamp + 296636);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(102571702179158168038067470778903975426830036417685084906609127582789655858647);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(53730489091337418883475435202516086636944024063729);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(10);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(82172337987767003000456756040051222207249781152925222013314523854590450533979);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(4370000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(78594520919654091214305002100806578556511561225864040933039024531298529773906);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(96157660434832906979814391749400222141272160085575333490390048310424095449350);
        
        vm.warp(block.timestamp + 438751);
        vm.roll(block.number + 15687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(16050975208002694933683967921648707342484747133108382);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(66407300538736299723418228241319930330433082684839935441148822334363575318195);
        
        vm.warp(block.timestamp + 124828);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(56597802021478138603865697225319012723639707043286662177261309420236168173682);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(11);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(41014638615553047241439424079150940106277928020353657544860468496628742600049);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(104042913596516896305029998955729762983335649491448183291592849755513297666920);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(2);
        
        vm.warp(block.timestamp + 358994);
        vm.roll(block.number + 6664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 541366);
        vm.roll(block.number + 22870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(32270409245706210428462072829504214667577195483933132094399833511103428717443);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 308520);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(104197682478702314862402488246374209105775645628915233077457913622803977749324);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(1524785992);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set(8);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set(108853638027175510141513491796601042710913967261799429893100889144283999546707);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
    }
    
    
    function test_auto_f_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
    }
    
}

    