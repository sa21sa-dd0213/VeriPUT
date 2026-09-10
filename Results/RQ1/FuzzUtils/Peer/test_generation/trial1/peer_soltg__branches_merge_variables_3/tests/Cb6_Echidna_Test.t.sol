// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cb6_Echidna_Test is Test {
    Cb6 target;

    function setUp() public {
        target = new Cb6();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(347);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(96390708531719574505798284163925227350711846224723541235533496497746665639975);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(75934520136516788493619393510934555029326380274680432405672697691681535956270);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(69883682704869350818157117406974904037325690396942509095319725503703605165849);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 38859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(106214104190999582954970302439429568654469183260925052861404433626399639685376);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 7068);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(593);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(86490018249021389143221191852661059943826370942374705017391073201020617164965);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(106861174075792286351930508377385175258835745437068965389137022839027125257046);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(58478510932090434532753851447695556561942525907294356148203292034680309263419);
        
        vm.warp(block.timestamp + 133485);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(34539376411294872277616865867679035813826683518274627650188931682292475031659);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 506393);
        vm.roll(block.number + 48823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(27851261415393251368193370917522304746284338228801933094939596156680144689241);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(109620775355405535699721201651575230473337817832497046460047759750416312895461);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(56307727864466020264570494901948985462036396901601848502921110995393791145396);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(37967119916451872992614914985634991555505158013716664404985682925373140916793);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(83970006338496156935220588381197117732561958345907589320226633020916294784300);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3272014405700177533543525542519916600933057478852009350303980997942234988820);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(42280489878901763479926893665694781694955795501631463481820114420285537394790);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10);
        
        vm.warp(block.timestamp + 96374);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(37539771071616191249656754890371518109090311653586312197678764316904411064506);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(668);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(90123477269974041252701743571124518421524253158352706949617744609668718407);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(931);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(31088380050351520929192406035820342981390438041290321008474603909208105559061);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2592737374482729849086885792628750458325467752945153944351309619023841359308);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(51183167026541476536898221348760497216341326896435264697155177627285200178177);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(31651861498164332428579154123603694720605882088301982436191479391417727216629);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(122);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(38846996994173372487226625463756668491180855472789579377604624934566267789346);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(18771302474581538413287084234738548465993860154311765667719555769648907856618);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(18458716);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(19697812095276665831654414029372794655913778113730270272702700916313690936515);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 417751);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19039400428557586395848354779856621946063255842370588127494667404061895286404);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 32309);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(51265107623215555192017576907656998274471164713862263219082678608461678354408);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13755478115728710259975641389628610043510264587603401002162448071221075117531);
        
        vm.warp(block.timestamp + 457566);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102960257449391248243539014789813694854976931295509183883657112248464778972319);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(107068564903982401278813765895349408365022325284709340473033931629566922692040);
        
        vm.warp(block.timestamp + 304926);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11857785889741107471568680001387452308830284391619541013186462043793492239711);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 319101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 159485);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4566664536682);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 14087);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(75939783896833343634026807769231322605998951016805868379007670391540677477918);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(67762464353934874448595933058182911055540525701219011737296491918208233052566);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(84281873408941418208486325612778927319446470171668883977831402458511871151868);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12566778759883921207423721227251872259769388202355496227931402981020238992739);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23);
        
        vm.warp(block.timestamp + 413317);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(86021052089826717131869893285668791201828119058495699097107105093656003413842);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 51629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(81610654491321559777651030466156207272287108248125162826643141697703434781062);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(347);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(96390708531719574505798284163925227350711846224723541235533496497746665639975);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(75934520136516788493619393510934555029326380274680432405672697691681535956270);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(69883682704869350818157117406974904037325690396942509095319725503703605165849);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 38859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(106214104190999582954970302439429568654469183260925052861404433626399639685376);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 7068);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(593);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(86490018249021389143221191852661059943826370942374705017391073201020617164965);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(106861174075792286351930508377385175258835745437068965389137022839027125257046);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(58478510932090434532753851447695556561942525907294356148203292034680309263419);
        
        vm.warp(block.timestamp + 133485);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(34539376411294872277616865867679035813826683518274627650188931682292475031659);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 506393);
        vm.roll(block.number + 48823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(27851261415393251368193370917522304746284338228801933094939596156680144689241);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(109620775355405535699721201651575230473337817832497046460047759750416312895461);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(56307727864466020264570494901948985462036396901601848502921110995393791145396);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(37967119916451872992614914985634991555505158013716664404985682925373140916793);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(83970006338496156935220588381197117732561958345907589320226633020916294784300);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3272014405700177533543525542519916600933057478852009350303980997942234988820);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(42280489878901763479926893665694781694955795501631463481820114420285537394790);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10);
        
        vm.warp(block.timestamp + 96374);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(37539771071616191249656754890371518109090311653586312197678764316904411064506);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(668);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(90123477269974041252701743571124518421524253158352706949617744609668718407);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(931);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(31088380050351520929192406035820342981390438041290321008474603909208105559061);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(93656941152805836179882725385311479218730183918574809482808775074411883084);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(59282916776825862521070343548430479187027620815803866375625026486705855276288);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(162600826877527490703583116870107223107831336882977013126685632765);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(31753645865804537779967646368125751134517991082962540569626235387356757192455);
        
        vm.warp(block.timestamp + 293631);
        vm.roll(block.number + 56896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(8);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(35208677499843140338207035995924166112431741210438788249811811429612815590706);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(82513506991410621686317281170619809946677048361945409424154525705487038823858);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(73223385168745449628997638942180758040081907125253810077188525413212900552182);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115587471620228989872985057845048025880544885916987347972225950286647559768025);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(30988065126888166575320031003515397480143398158079824723631006338134236944678);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(69962976720381162857286745529070535334980637546573523102158589760651187527916);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(754);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(55267327644501517055869685829509125614029477888691914263645093518198192383411);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(58143763940612577667478815583653822730299648829038772747734202557317675120374);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(516775975657966287971637849097996749057093541267541010515221104545778380784);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 27713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(104817976533673854793163091545921909113116708161920705879331271040348683615435);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(75251535069549811856200784982997324337710091515711138951439045305118158296810);
        
        vm.warp(block.timestamp + 191686);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 48676);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(8);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(20897377210847672834726636135376095995649126663165870170106775821472972969656);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(91790733188374188353649842595142839128202550183751939626687113479063526811489);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(29936700353725928013035763283896735610482546963557842742222576819735640280994);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(37393154399994645400238426158784080745967960417155968236116377978596649061267);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(437);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(31402741636538825595819544623588705201557106190229537756230637184519429897508);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(75947426870796241438150005422241265266436799317779799531946332223815455601765);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19970986552139921603306291107522063873749979839911979043813192702246028167362);
        
        vm.warp(block.timestamp + 428731);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43256114142275107061079534612833917875576724403765922446116788692867998437912);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(8);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(35680603985349161508554149142238143741535110521074799680229194586712081051128);
        
        vm.warp(block.timestamp + 175630);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(30847770601102524223076870625252181315250700334211449674977657794890362534078);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(74742776511801005271052141504054533239791906013535574429983472596752995150869);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(47334131252098809150911519178901944473227374655362736086247449394556326807542);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
    }
    
}

    