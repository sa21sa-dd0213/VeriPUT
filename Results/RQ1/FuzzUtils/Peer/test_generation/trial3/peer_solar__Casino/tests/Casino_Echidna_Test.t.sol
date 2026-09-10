// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Casino_Echidna_Test is Test {
    Casino target;

    function setUp() public {
        target = new Casino();
    }
    
    function test_auto_unsafeEntry_0() public { 
        
        vm.warp(block.timestamp + 15622);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 79790079333502391285164643518133529677552136470229058742333078168383584802038);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 191177);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 62909807314587347043}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66125467668355474130}(115792089237316195423570985008687907853269984665640564039456584007913129639935, 50785815545737637479318362243836769422272036372456323394086244970750685302110);
        
        vm.warp(block.timestamp + 272279);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 670780677356136008}(1, 113172833886017938918968072248685028823529581177822068308201726101387093449295);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355473131}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1061844592666886409);
        
        vm.warp(block.timestamp + 315513);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1000000000000000003}(1524785992, 15554512318331902660502010254729394795896600529915101978452581935364780784085);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 1422226939338680315);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 70958840034938717797}(1524785991, 999999999999999998);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355473134}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355473133}(20835299256742275391949998008336331698474258234452398811230860093469115115335);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 2147483647}(1524785993);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 25386476021103121874}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 504902);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.generateHash(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(49793559944486586251675630120589335938751418675283141535265074715039323857100, 100);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 61523);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 10000000000000000002}(695034894232226240939171888489499652786896630968546672958084133092031194948);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 95405614265184655830}(1524785993);
        
        vm.warp(block.timestamp + 61523);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(27605290917181037376723500624154695259232198936842557093829421962352279746155, 11064247245605828192361910692154846608941241742569896647201941292200664040242);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668355474035}(391794007466267109046713739847964693731482536027993427958523836290669996014);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 60282471211729485384}(1524785993);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039447584007913129639936, 1001);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 2147483647}(1000000000000000002, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 281474976710655}(322771254);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 64625260405496516811}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355473134}(4370000, 229419939101413434557918587800006576922881280743701);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 57125467668355474134}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 79974031226243491490}(1524785993);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 82080596593210861154}(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(1524785991, 999999999999999999);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.generateHash(1108910358718913030, 23721725813491486183681803235899599397157498177729116815443685102225062174116);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 55412208807259440887}(35692344110013939394506603849679600378930384644081050350629297798011370311143, 1000000000000000001);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(4370001, 838);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(80092507418477360722857532482407904562844016135284447459770368869332773300882, 65034920572314027361030412532846934148146834120224523343220164925838292579641);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668347085524}(102);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 22289515840945515965}(115792089237316195423570985008687907853269984665640564039457584007913129639835, 94284736145256758990273916565950844767937624386671988796667214106521123629062);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(92934057565986045597019365957403678730722839255846240334356195397274041129086, 115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 61183241434822606824}(1524785993);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 52879262649791713072}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 57902095631500698324}(1524785993);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039456584007913129639936, 10000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 467697);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 127}(1524785993);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(109054242710228327153897154575593858226740044872894063342781959127584437000473, 98372337926363243350520617003858580618186697033065384382261130673877559676432);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 1682261481771984932}(1000000000000000000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 1099511627775}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 52776643215059666278}(100339176670264148140584031782319887392480930612101571745587612407796972408570);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 74524913526690933350}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 2147483647}(89563856180122636186388201488034104395270730266307129226317563865110692487491, 1000000000000000001);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355473132}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 60282471211729485384}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 84750185048107502701098583888771584257368591914980767008973738860728337898379);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(16116738198516013579708065286891898386197154560906371824177312098631287018165, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 556654);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 30680210278194226423}(16672462242658854692446383235469618875959788571178124639385309793553800171324, 81581799354843524914776867182409963532426807647478999013346892423920276532049);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 6842996456625988747}(112769625544213002050799522599550443147003606658074600274704913153563497620454, 32153843249935152561236891499484407581123129885563049837109128174786304570843);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639931, 4171692591403021793292785032215577466947507867839173574297915183479517221166);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 66125467668355474130}(1524785993);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 99301289924007006804}(115792089237316195423570985008687907853269984665640564039447584007913129639939);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(68544807606058114661746979467071435556495868335603001549511718054466317901664, 69481721346413420183190087516782034339171614304037062594975219593858704807280);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 20564942423458970768}(173, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    }
    
    
    function test_auto_claim_1() public { 
        
        vm.warp(block.timestamp + 15622);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 79790079333502391285164643518133529677552136470229058742333078168383584802038);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 191177);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 62909807314587347043}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66125467668355474130}(115792089237316195423570985008687907853269984665640564039456584007913129639935, 50785815545737637479318362243836769422272036372456323394086244970750685302110);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 29314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(1000000000000000001, 115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 345974);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(2822058008120609071713077951581505881737606908840563962569577628358195928064, 71612990588305577832003129215116161105321108813538132971370810043149635451410);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 22366482869645213648}(1524785993);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(100, 9999999999999999998);
        
        vm.warp(block.timestamp + 473954);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 16777215}(1524785993);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 998}(24908021591970020240042898765414107368678677669524533694468965583830968586205, 33021662965418650198300174048594023858014474439460091228770461129043922904828);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467666207990484}(2709076245479880920703897979439641849097930012323409907628465178514671687344);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 82080596593210861154}(88199424151482208622442954903603966793366767602884427215599862052992676729507, 99);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 37519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 61523);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 255}(4370000, 10000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 47100754632776128881}(1001, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 345974);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 67125467668355474029}(12074892543066374250024350618881357283333509036538024113615831519562287287291);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 44066663807108303706}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 4369999}(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 90685836343459617596}(1524785993);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 64625260405496516811}(64514028968738292479499347641412780576347818702475594821735243874373274130303, 36527526621033760676919741205977118478845776584722638751848084531312960783882);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 44066663807108303706}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 66125467668355474129}(115792089237316195423570985008687907853269984665640564039456584007913129639933, 3);
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 87852);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1524785991}(4, 804580778);
        
        vm.warp(block.timestamp + 60508);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(123, 999999999999999998);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 219436);
        vm.roll(block.number + 20367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(10000000000000000001, 115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 32767}(430);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 426835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(55956329566151705691035083159760470733985413658433873951682494184468088864153, 97);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 4370001}(1524785993);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(16062921846097104152423551932840963680751022890743739848259838822201585668035, 97085013942731968877954526278259734820256584800239525100144008942589527161648);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 47100754632776128881}(115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 57125467668355474131}(1524785993);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 8400613239315717346}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 85964);
        vm.roll(block.number + 24314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 51670423744427189979}(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 389529);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 4215660353768127088}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 43439706806341636604}(1001);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 33298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(63451989436949096788555681671561166365770423363548098072213645593842321314254, 1000000000000000000);
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 16340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(36402898272311555559458087369801036520422781113151785153447333409780982069223, 101256257405871233618175495872407544103799434988743758003107487913395193460405);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 25819614629174694086}(999999999999999999, 84379640858546572845520467443046093194106786126037754154710753548283445994020);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 57125467668355474133}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039447584007913129639933, 80380551530088633718011649947573881757497612065895836101673015520522955510598);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66454686990999338123}(54012845727253862353229390103534906654772805042616775122346632230007002463856, 98976897059076120663278072631881047167878058399831033943415081457769034691119);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(186, 999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 344893);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(999999999999999999, 102);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129638937, 52663839349590115504127259215015704633710143297429529123700548369651705115317);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 36028797018963967}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 57125467668355474129}(23208213018164458589377598809380348654302581552058191639304898159453551725067, 16800904702162504969865534675615303418404435117924692495734713517519965189030);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 215034);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(57640815757726308463827201150434009296455327831118425569269369975819760606189, 110647514055677012678582461059687181124833131109845404464730599972999077095498);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 41290255796141879142}(52213314390804801167076797803223153607695339162650124334371693919130994701735, 70593748096669126065303193767385944811160076200354334500430063084143842705409);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(232, 99475959280534203829684974642695162695422358987573154611657489423048550907485);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 13984519683531436495}(1524785993);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 8400613239315717346}(1003, 80828966945248045422819952536910527896313257893871785521919223408795466015830);
        
        vm.warp(block.timestamp + 13941);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(10000000000000000002, 38048236919772973546737479463746518151725311073076758175250595282953275783733);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
    }
    
    
    function test_auto_claim_2() public { 
        
        vm.warp(block.timestamp + 15622);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 79790079333502391285164643518133529677552136470229058742333078168383584802038);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 191177);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 62909807314587347043}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66125467668355474130}(115792089237316195423570985008687907853269984665640564039456584007913129639935, 50785815545737637479318362243836769422272036372456323394086244970750685302110);
        
        vm.warp(block.timestamp + 272279);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 670780677356136008}(1, 113172833886017938918968072248685028823529581177822068308201726101387093449295);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355473131}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1061844592666886409);
        
        vm.warp(block.timestamp + 315513);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1000000000000000003}(1524785992, 15554512318331902660502010254729394795896600529915101978452581935364780784085);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 1422226939338680315);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 70958840034938717797}(1524785991, 999999999999999998);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355473134}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355473133}(20835299256742275391949998008336331698474258234452398811230860093469115115335);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 2147483647}(1524785993);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 25386476021103121874}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 504902);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.generateHash(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(49793559944486586251675630120589335938751418675283141535265074715039323857100, 100);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 61523);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 10000000000000000002}(695034894232226240939171888489499652786896630968546672958084133092031194948);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 95405614265184655830}(1524785993);
        
        vm.warp(block.timestamp + 61523);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(27605290917181037376723500624154695259232198936842557093829421962352279746155, 11064247245605828192361910692154846608941241742569896647201941292200664040242);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668355474035}(391794007466267109046713739847964693731482536027993427958523836290669996014);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 60282471211729485384}(1524785993);
        
        vm.warp(block.timestamp + 271677);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 140737488355327}(702, 115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 9999999999999999998}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 88553519077607551988767880003978610765398469969766098052693287652570662967877);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 18446744073709551615}(1524785993);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 29985891881279413410}(1003, 8998270092313784121916100348848762407569200458020301062248995616290014534419);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(68359218403958099857677773794369735265237016531449150759385411454182090789044, 97);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(63624657258007462013965558247518253633849239483945951066813024045171881052482, 97268905734282239453436404932706610133321080245718861387665455010315862723579);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(105137945088964289338247647385430862400938841161495568537689260152027225293973, 107808155197605933339179310502771223313442001601446445395034020400686691183816);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129638936, 50637086112533938247003807477162947987021021588762975544545485925679389638368);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 10981839372215413091}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 66125467668355474134}(1524785993);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 17372452383383647728914803090655830584444021178080148720290739309747895878185);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(79702919799381403045690663334038843955337582473051665650989181570365716941089, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 18446744073709551615}(58718750475421009610394671467898975343205775399541729460273217305049721811089);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 279910);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 57125467668355474129}(89678045092920427901516968202919920127100865627047715150079929429486984756661, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 57125467668355474132}(1524785993);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 38898071855851726422}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668355473131}(9635571543423153253288579680478509960847556722462228672858519297834573055110);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 32767}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 87959681048737479906}(1002);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 72033331903554151853}(85784119651020775051162901452807663679998685447892041304043632401421983048867);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 67125467668355474004}(99245849133302700938609180957951530862547423342436545695191419609115837749101);
        
        vm.warp(block.timestamp + 10905);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(99395458829096206904160456115948172447851533072326913564830257702326790208679, 998);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 57125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 8670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 66125467668355474130}(2813025014);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039456584007913129639939, 110035809866122896058237721904898736979895716643055351507809626413062666871642);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 279617);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 1341561354712272017}(10000000000000000002);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 74245575885632084490}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 57902095631500698324}(67761710981200169873470956028812876811606061336500697421873015891914128096960, 0);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 60282471211729485384}(1524785993);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129638933, 113315998785333447437033840243230502138439874002205367579211845475365100392874);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 95638472431334551726}(82611119996604271452700661928245861467322359336627613031208287502305447065829);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(0, 24990237588418510667768670446392664398348730177115072793348740280281441652379);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 66125467668355474132}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(62766661223241248743631203048169107099473172964398936214271735165402859071458, 109207958246179065695911114764853006548051319590737364195564521268913619399611);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 40532967309862874439}(816);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 36445257390161247708}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67089438871336510164}(1312181237318864630);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 57902095631500698324}(17135727339350155643375538319487205104465674931314545882051608759078431370278, 49682441920151624943568294981612450340207629207027211506279359757807476807533);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
    }
    
    
    function test_auto_buyTicket_3() public { 
        
        vm.warp(block.timestamp + 15622);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 79790079333502391285164643518133529677552136470229058742333078168383584802038);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 191177);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 62909807314587347043}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66125467668355474130}(115792089237316195423570985008687907853269984665640564039456584007913129639935, 50785815545737637479318362243836769422272036372456323394086244970750685302110);
        
        vm.warp(block.timestamp + 272279);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 670780677356136008}(1, 113172833886017938918968072248685028823529581177822068308201726101387093449295);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355473131}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1061844592666886409);
        
        vm.warp(block.timestamp + 315513);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1000000000000000003}(1524785992, 15554512318331902660502010254729394795896600529915101978452581935364780784085);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 1422226939338680315);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 70958840034938717797}(1524785991, 999999999999999998);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355473134}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355473133}(20835299256742275391949998008336331698474258234452398811230860093469115115335);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 2147483647}(1524785993);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 25386476021103121874}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 504902);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.generateHash(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(49793559944486586251675630120589335938751418675283141535265074715039323857100, 100);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 61523);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 10000000000000000002}(695034894232226240939171888489499652786896630968546672958084133092031194948);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 95405614265184655830}(1524785993);
        
        vm.warp(block.timestamp + 61523);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(27605290917181037376723500624154695259232198936842557093829421962352279746155, 11064247245605828192361910692154846608941241742569896647201941292200664040242);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668355474035}(391794007466267109046713739847964693731482536027993427958523836290669996014);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 60282471211729485384}(1524785993);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039447584007913129639936, 1001);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 2147483647}(1000000000000000002, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 281474976710655}(322771254);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 64625260405496516811}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355473134}(4370000, 229419939101413434557918587800006576922881280743701);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 57125467668355474134}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 79974031226243491490}(1524785993);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 82080596593210861154}(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(1524785991, 999999999999999999);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.generateHash(1108910358718913030, 23721725813491486183681803235899599397157498177729116815443685102225062174116);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 55412208807259440887}(35692344110013939394506603849679600378930384644081050350629297798011370311143, 1000000000000000001);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(4370001, 838);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(80092507418477360722857532482407904562844016135284447459770368869332773300882, 65034920572314027361030412532846934148146834120224523343220164925838292579641);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668347085524}(102);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 22289515840945515965}(115792089237316195423570985008687907853269984665640564039457584007913129639835, 94284736145256758990273916565950844767937624386671988796667214106521123629062);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(92934057565986045597019365957403678730722839255846240334356195397274041129086, 115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 61183241434822606824}(1524785993);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 52879262649791713072}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 57902095631500698324}(1524785993);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039456584007913129639936, 10000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 467697);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 127}(1524785993);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(109054242710228327153897154575593858226740044872894063342781959127584437000473, 98372337926363243350520617003858580618186697033065384382261130673877559676432);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 1682261481771984932}(1000000000000000000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 1099511627775}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 52776643215059666278}(100339176670264148140584031782319887392480930612101571745587612407796972408570);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 74524913526690933350}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 2147483647}(89563856180122636186388201488034104395270730266307129226317563865110692487491, 1000000000000000001);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355473132}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 60282471211729485384}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 84750185048107502701098583888771584257368591914980767008973738860728337898379);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(16116738198516013579708065286891898386197154560906371824177312098631287018165, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 556654);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 30680210278194226423}(16672462242658854692446383235469618875959788571178124639385309793553800171324, 81581799354843524914776867182409963532426807647478999013346892423920276532049);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 6842996456625988747}(112769625544213002050799522599550443147003606658074600274704913153563497620454, 32153843249935152561236891499484407581123129885563049837109128174786304570843);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639931, 4171692591403021793292785032215577466947507867839173574297915183479517221166);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 66125467668355474130}(1524785993);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 23200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 27628478573360634747}(504, 86290452161067550993619894928615798387533952278330764506594178973885764206323);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.generateHash(998, 1004);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 51670423744427189979}(34560109080039648430674415120880044965875941645443407600838843774685844251678);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 102}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(100360695491695073863575362997109524398430024410921481727705769210797535483689, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 34812837465607215726}(95407198602462596654592188572477987734734406795266014356731186298576885076319, 60);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 66125467668355474134}(2);
    }
    
    
    function test_auto_claim_4() public { 
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 43264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(619, 48038258924444263520626080969770314912886754082529077282881665639249407350568);
        
        vm.warp(block.timestamp + 510251);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(26221246523799553080940401345756660939487388812108198869254907271922117756587, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 1000000000000000000}(99580077049098717518938289241137607480516281695066087004548142392413059738674);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 89107822524833811546}(1524785993);
        
        vm.warp(block.timestamp + 135025);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 1524785992}(82644932826356857933064111355308789717456081638288931798314394213731624445018, 115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 10899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 61523);
        vm.roll(block.number + 59991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 999999999999999998}(104721559441842415724318667674158454674817946025856282489817608817893138312869);
        
        vm.warp(block.timestamp + 566330);
        vm.roll(block.number + 58586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 50005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 128830);
        vm.roll(block.number + 53432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 10100070027646765601}(112955339380089969999520172622732857831473123050862867538785007263844174540956, 112955339380089969999520172622732857831473123050862867538785007263844174540956);
        
        vm.warp(block.timestamp + 566330);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 98579848495016200856}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1099511627775}(9999999999999999997, 81297603529205102111328962704221090228964823677755037931287650516354483673102);
        
        vm.warp(block.timestamp + 62053);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 85044871075144612978}(108762276967696379622798863649801208882339840170223146854023448048798439044674, 104804591520157610666412275512041206500284396698261979976925159433206013773040);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 87833063511578934299}(75003873783084843856187816082569427281435975550374105199802968105045195116030);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 27661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(144191548353924208354172495165824572689230275856555242244953356, 104);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 76439631324895856536}(78967222503684284216952048211554860370139975236352582280451981087339076437288, 107809936127960177413743525575212958118568269426128287030325736651326211311355);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 1000000000000000000}(1000000000000000000, 997);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 10037786968437376292}(87231371999924990991056669910695469039232048896940864790964970818833673341582, 36127306562344443359864728287136969708617514274989510623261623456046293057099);
        
        vm.warp(block.timestamp + 543146);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 14061312617055044502}(2547703946832914838005876677177506580311);
        
        vm.warp(block.timestamp + 565968);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 10000000000000000002}(107585719139475231426737756929484577884970076355091144814214065921094524070800);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 15534796632761408408}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 2065);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 997}(65265791476474297292154586212529868361102209668296487481640537178487073236491);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668355474004}(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 208759);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 137139);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(51706629112535687304887666395947916451327255701789638819587213001288389942486, 56844538577322624650259396106751072566342789157047077963849936859058530061723);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 52657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 23106122057961851202}(72610057315169391586289690907959681071883207478593063007069917687420116745923);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355474034}(87682980042073287450306133537003273904271046700365919109842592981558879460438, 106898866114450370883375457292145731458754725859546539521055967942327578601173);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 99}(115792089237316195423570985008687907853269984665640564039447584007913129639939, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 15534796632761408408}(1, 40576767053446982472146330887136177620593509183408823452354284325135409807776);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 255}(1524785993);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 6905603176544599357}(799881772153062137971774068010091006310877586813131507967998047525183452528);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(9999999999999999999, 13761995109093161500807199574827281889401959997929816561540111704324018816854);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 22996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(83977198804570202489586026913760088688658042850836897696291883310748056322994, 37293967435105879538692802479174351827301519714590148141281688984551336008934);
        
        vm.warp(block.timestamp + 302725);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 999999999999999999}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 92095);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 25835211872213594989}(999999999999999997);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 91932166738167358693}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 61419583511173033721}(1963696658);
        
        vm.warp(block.timestamp + 509004);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 72890514780322495417}(31655753509592590730485098063474567456446162663935132558443495530250238726945);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 25059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 95357016749707917473}(89804720755405510742907134990408559709282611712660148194604675326376459357863, 20834076014481179322959984027237749140785161806786633547659500291257851533487);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129638935, 89373311159258009364674018917523410412416162804975237509123619354207768467521);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(65265791476474297292154586212529868361102209668296487481640537178487073236491, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 1003}(62499004933612346279202053551680076503107534708535396119913601131601994752349);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 9059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 58198);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 174877);
        vm.roll(block.number + 48570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 15622);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 79790079333502391285164643518133529677552136470229058742333078168383584802038);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 191177);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 62909807314587347043}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66125467668355474130}(115792089237316195423570985008687907853269984665640564039456584007913129639935, 50785815545737637479318362243836769422272036372456323394086244970750685302110);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 29314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(1000000000000000001, 115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 345974);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(2822058008120609071713077951581505881737606908840563962569577628358195928064, 71612990588305577832003129215116161105321108813538132971370810043149635451410);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 22366482869645213648}(1524785993);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(100, 9999999999999999998);
        
        vm.warp(block.timestamp + 473954);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 16777215}(1524785993);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
    }
    
    
    function test_auto_claim_5() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 6842996456625988747}(112769625544213002050799522599550443147003606658074600274704913153563497620454, 32153843249935152561236891499484407581123129885563049837109128174786304570843);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639931, 4171692591403021793292785032215577466947507867839173574297915183479517221166);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 66125467668355474130}(1524785993);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 99301289924007006804}(115792089237316195423570985008687907853269984665640564039447584007913129639939);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(68544807606058114661746979467071435556495868335603001549511718054466317901664, 69481721346413420183190087516782034339171614304037062594975219593858704807280);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 20564942423458970768}(173, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 95405614265184655830}(115792089237316195423570985008687907853269984665640564039457584007913129638935);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 500910);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 83644391954383355415}(12105964604300436456673517603815836320736518809286855592985199250855262776868, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 223070);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 72033331903554151853}(32371302060106307304881920698127910672039881600145102076632184011974253090300, 52908600132801276447167695938003576190101585008976504250128158438493184562572);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 72057594037927935}(805);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 43015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(12578403562108951524760352093135898414063172329869681086119226913020054197407, 69114993832406424577566004214642885102799290132226645576224041620151358426598);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(8136647303435319142418615052671890261290169059636892192191490191402575632140, 10822774596182443981473240439852673736982243438555220831958739081273222875251);
        
        vm.warp(block.timestamp + 86268);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639833, 113528859550178089135419547021119277117330590659038550926126009992381739660112);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 487792);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(10000000000000000003, 64246461339372796236085166991021725933573653874261258627107961337518731481788);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(52144627308569702978802138784898248090113068236227944169736255996065678913638, 102233906699708478138759396036473341927219572028700908866604190080413482020891);
        
        vm.warp(block.timestamp + 72295);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639834, 89993750015421538969737898064721725612804251457804235988232622793750351351053);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 4}(112600952871184545925477209092325820708553235264267137531344423523292903774033, 9999999999999999998);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 20425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(90708439202461695535159976474697191200925006581999198938928213755421993124688, 73154621199961482074339632412155646395072346411812348543782148146010311294548);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 77219844671065299802}(44888298930444793915240589764622557764691421398725057350791632869113348276458);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 52776643215059666278}(6232382452058610755625618860614869155193571781492247923009799984159154208124);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 93156314843887991896}(0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(1001, 82735258751013263209215791659691918616614899037941598096720655187832855527513);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 29250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 11396287925226873099}(449303659014854547465154593859995734656996194994564569961560035171522393698, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(7985360011458655417812351449079356046873351396229772937531780748084528110549, 67214554151340979281228211203848709282611895514914728204757749658733903024534);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 95357016749707917473}(20580133421355503920888470703834004734115133821066685623416879380547498119152);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(103, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 9999999999999999997}(104801447908705420432000713696243601088556444507509851744718991289603346411060, 115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 89267827378622328035}(62873811761722905124516492044173058191757433569903169958111042558184359466018);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 41662070626415084794615558225993155868441981685361742482263134093614692600421);
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 56236);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(219, 60585680372138868865009972164096342614224803294389632380116223678397442507038);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639839, 12399785119516032988385724341405821162586103817332913306615252623021989915632);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 42291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(1486867512557210557546435364406654251503456758431951052415153505198767258578, 0);
        
        vm.warp(block.timestamp + 397344);
        vm.roll(block.number + 59132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(10000000000000000003, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 57132168796375834355}(60239053993029726258664029863214752955425803763415341976148072419686408184093);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 66125467668355474135}(597);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355474131}(24535935938245611468557709606751197487159251054525501052252564387618939249022, 79862376500429029040877600352944335017837527861811559582596007676710088389537);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 82966484634556544289}(1524785991, 115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 3}(4);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 29878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 57132168796375834355}(20478856830790289745155926535861718756746224716703282658880118582052332797322, 34103894186656697454747324463059151638521601404096131820453689606011955510484);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 57125467668355474131}(0);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 10000000000000000003}(79386107856105756239591574992373927755373763016890994495173468153208493855895);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 323542);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639834, 1000000000000000003);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 43520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(30768958543145612062699544086254126584093699857049114535380344636513004582814, 99227044522167604179545089741559252585372908076821654188295785820058415385763);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 25835211872213594989}(66684682446708877148869859869449578408170328878594720962139258210683458391055);
        
        vm.warp(block.timestamp + 194911);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 255}(100, 1057338618335876081583416288985036403957885958510232213885293869463820153213);
        
        vm.warp(block.timestamp + 110125);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129638934, 762);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 30328809919525648545}(115792089237316195423570985008687907853269984665640564039447584007913129639934);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 90737146060825640993}(77567716056584167726605475151414141502253038458651969744156741023164446065569);
        
        vm.warp(block.timestamp + 260730);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355474130}(59885111041858073605593653029186935428217060635728040909002439228035656129478, 15755715114818111489332471887912025755574231461765778960451058567028810807193);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(30998829357791385936936519985709560820786666613442836271075980452987742789955, 26583336147881130810930349418982041967366873387141818393235708939297998517906);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(59848357726405700783675906105421805739430208630715643075892480879707890683401, 1524785993);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129638933, 65835050674765300755914432184769322907051323028492327277406850168574829851825);
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 44535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 93819);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 57125467668355474133}(39740125670611321381507724639862138098783458135740111334214107570162175443765);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 999999999999999997}(114734455458488392690681941378232325826552751977964476680990723103794895717002);
        
        vm.warp(block.timestamp + 508987);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 127}(5052727006665288670845410856728007800502911770152215459302506784763956521190, 229755082330007279158077214135431295993126351160113331661252111475984782);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
    }
    
    
    function test_auto_claim_6() public { 
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(330597419729492230, 80243588830917646915750377043254817549459154699075638746804590311327335736127);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1002}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639932, 20195325283009983806005308945213914199088025539376650586123935466755880716756);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039456584007913129639938, 8676224577209850253409850085167783445464075881900206401800360378977510035482);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 40832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355473131}(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 10820663055274567288}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 194664);
        vm.roll(block.number + 35938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 1000000000000000000}(1524785993);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(101761642753691497419554341891529356927122254792994004796494396016600991836910, 1000000000000000001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 72033331903554151853}(1524785993);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 99}(1524785993);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 57132168796375834355}(10070506830928394681796593041872704721423000004536519206005374039332771629156);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 42973990474041844812}(52533998024155268590392692565283034211479016753399379417780554793943016670320);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474030}(9999999999999999998, 69672790416912784818855933165376233207200914314031164899823017643306505867613);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(6552569107752881359961296914886138668982065451216840364913456976705348169653, 115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(29426407311181425205293757507577692240695723793112788950989927829697343926820, 791);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 10000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 90737146060825640993}(111216167615130839986734002488462317868761530272040077486218493572499836726304);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 11715136140718190487}(0, 115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 39376855844355207044}(2957590510497289362315505036058399444530868082548049439915295868645833061848);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 53489976524484879245}(1524785993);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 16036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129638935);
        
        vm.warp(block.timestamp + 353506);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 84361399983143134242}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 8388607}(109207958246179065695911114764853006548051319590737364195564521268913619399611);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(999999999999999999, 103386869115638915811068789317345886948967272058574429515139441743316288740736);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355473132}(115792089237316195423570985008687907853269984665640564039457584007913129639933, 578);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(78181557247152895888423314388105546129931665679500722686725927203221377574194, 21232245071150582268635014706316848166138771879399318733917304926593386206233);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 9821345068721686205}(1524785993);
        
        vm.warp(block.timestamp + 277615);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1341561354712272017}(30386303123054211829802350325312420045726571370084558984266796429311597402686, 25260384010751889842059660224821857040287221871259999273896435060153530352363);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639839, 97);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(106089421867384044519147641399630488212162079273539730900319098475304803887528, 98);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 10000000000000000000}(762);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 52879262649791713072}(2, 2823781638217797868016591626984699650419661009485996600822912);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(4369999, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 1000000000000000003}(1524785993);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(1000000000000000002, 363);
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 66125467668355474133}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 417770);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 92300386789403333743}(1524785993);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355474034}(1524785993);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355473134}(115792089237316195423570985008687907853269984665640564039456584007913129639938, 0);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket(1524785993);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 64625260405496516811}(34519724668589506770546461813562649372322547931533961055503262840527168462599);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 72033331903554151853}(27700240401834035915109656475318056549030212197839404068039004807427676172101, 99);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 66125467668355474134}(94647450292292300038539823719448741977838623290912279288833536037803248079838, 115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(175, 999999999999999998);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 22366482869645213648}(1524785993);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 72890514780322495417}(6249856);
        
        vm.warp(block.timestamp + 553048);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 20564942423458970768}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 9999999999999999999}(99081707702286145410174720749531887434486985471805160216895748450772192291266, 20922512285842835870716056550097978112289496617016290351068769590018364873827);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355473130}(84174154366205107839711354491707734313622259531425211304931382654845832807165, 115021497608076655078028880452046993015886471269559515271484099475800016432839);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639834, 999999999999999999);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 57132168796375834355}(71865359170816387174655276631589232186490165807929992659283239432227521720596, 10000000000000000002);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 9999999999999999999}(101903549531264086078894451469696644258620956993687979587831564990637291219663, 637);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 55410331527637283644}(54490543349347392250831236617107953788262276034482813876326616295203489303746, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 98}(1524785993);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639933, 82832650359212713184389092800008623034216925632851536762200210743343083931884);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 102}(1524785993);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 9999999999999999999}(48408648712234253547113006382452681166510383776895861793461494373849227468880, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
    }
    
    
    function test_auto_checkWinner_7() public { 
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(330597419729492230, 80243588830917646915750377043254817549459154699075638746804590311327335736127);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1002}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639932, 20195325283009983806005308945213914199088025539376650586123935466755880716756);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039456584007913129639938, 8676224577209850253409850085167783445464075881900206401800360378977510035482);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 40832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355473131}(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 10820663055274567288}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 194664);
        vm.roll(block.number + 35938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 1000000000000000000}(1524785993);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(101761642753691497419554341891529356927122254792994004796494396016600991836910, 1000000000000000001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 72033331903554151853}(1524785993);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 99}(1524785993);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 57132168796375834355}(10070506830928394681796593041872704721423000004536519206005374039332771629156);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 42973990474041844812}(52533998024155268590392692565283034211479016753399379417780554793943016670320);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474030}(9999999999999999998, 69672790416912784818855933165376233207200914314031164899823017643306505867613);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(6552569107752881359961296914886138668982065451216840364913456976705348169653, 115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(29426407311181425205293757507577692240695723793112788950989927829697343926820, 791);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 10000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 90737146060825640993}(111216167615130839986734002488462317868761530272040077486218493572499836726304);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 11715136140718190487}(0, 115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 39376855844355207044}(2957590510497289362315505036058399444530868082548049439915295868645833061848);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 53489976524484879245}(1524785993);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 16036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129638935);
        
        vm.warp(block.timestamp + 353506);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 84361399983143134242}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 345974);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 36028797018963967}(1405720822579115975236415413985259708311881409450240385377743549040282982536);
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(452, 1000000000000000002);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 36028797018963967}(96300829390561040440306212848302909828942135657746040610257808247228907757129, 106969599553313705322982303710475975951924728394552525678571168563651994333595);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 345974);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 4294967295}(1524785993);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 51253560029070416236265333715056679704767614617830156979501023408035855839444);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474031}(115792089237316195423570985008687907853269984665640564039457584007913129639835, 101386307658359759718339597336960844913801469319289139492149052930049953723357);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 45508);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 301285);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1000000000000000000}(2, 77480784906725011419350631998641782736758484297679664453180684681490763789710);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 37664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(9999999999999999997, 54);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1002}(82494285824035132384543598526473112454918337609476870541473959492243944906254, 89469227878925355997648806189727498251996139412786292783167001669488149185529);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 34812837465607215726}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 98515331794649804543470722176794158033519116973996555950133121254818941041473);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 2147483647}(14739334241523970422616823942823055728258737521343147687559208346153059870850);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 18446744073709551615}(0);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 169015);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 51670423744427189979}(4370001);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(70609733672365333541084897547348380357253619798049135402252625692608797803747, 30076511708931977972222859297711400622755701957843648028850452456413789019202);
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 8388607}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 15622);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 79790079333502391285164643518133529677552136470229058742333078168383584802038);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 191177);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 62909807314587347043}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66125467668355474130}(115792089237316195423570985008687907853269984665640564039456584007913129639935, 50785815545737637479318362243836769422272036372456323394086244970750685302110);
        
        vm.warp(block.timestamp + 272279);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 670780677356136008}(1, 113172833886017938918968072248685028823529581177822068308201726101387093449295);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355473131}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1061844592666886409);
        
        vm.warp(block.timestamp + 315513);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1000000000000000003}(1524785992, 15554512318331902660502010254729394795896600529915101978452581935364780784085);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 1422226939338680315);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 70958840034938717797}(1524785991, 999999999999999998);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355473134}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355473133}(20835299256742275391949998008336331698474258234452398811230860093469115115335);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 2147483647}(1524785993);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 25386476021103121874}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 504902);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
    }
    
    
    function test_auto_buyTicket_8() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 6842996456625988747}(112769625544213002050799522599550443147003606658074600274704913153563497620454, 32153843249935152561236891499484407581123129885563049837109128174786304570843);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639931, 4171692591403021793292785032215577466947507867839173574297915183479517221166);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 66125467668355474130}(1524785993);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 99301289924007006804}(115792089237316195423570985008687907853269984665640564039447584007913129639939);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(68544807606058114661746979467071435556495868335603001549511718054466317901664, 69481721346413420183190087516782034339171614304037062594975219593858704807280);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 20564942423458970768}(173, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 95405614265184655830}(115792089237316195423570985008687907853269984665640564039457584007913129638935);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 500910);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 83644391954383355415}(12105964604300436456673517603815836320736518809286855592985199250855262776868, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 223070);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 72033331903554151853}(32371302060106307304881920698127910672039881600145102076632184011974253090300, 52908600132801276447167695938003576190101585008976504250128158438493184562572);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 41531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 60182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(66705218514939482662254937712770795737757667767456096904848391585762769353192, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 2802424100482172800}(1000000000000000003, 0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 57125467668355474134}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 62214795133994631029}(53650400593656275048201334981361073747814095822393276537218871678449605420341, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 98579848495016200856}(115792089237316195423570985008687907853269984665640564039447584007913129639939, 20168980676012139894750990080959461477512914231720694996773958909898274312744);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 51142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 68545619173339273276}(66982026211911951806504917765201789719643285248937228153510741849703176767679, 45041821284167425895887050185430305506488237525270361712958020074889301082851);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 33562733834177737066}(1524785993);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 72469233779181802807}(102);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 20564942423458970768}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 8388607}(1524785993);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 330747);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355474034}(28514657403424072217102144858776717786765846461823783245211296275955222867819, 663);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 1003}(1314998306);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 14264337592751668710}(103, 101);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039447584007913129639937, 77471287752375676043713584370627868143537195498545961340027949878743310422480);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(14707200091623272714894215913063740491962305813925403981671203226667430628270, 115792089237316195423570985008687907853269984665640564039447584007913129639935);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 16777215}(1008);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1000}(1001, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 61427323705742037582}(115792089237316195423570985008687907853269984665640564039457584007913129638933, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(25257928060006174601088516074172397716248098744882783002486584656671710897885, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 33562733834177737066}(97467830661796693434481493894320621903354629219811213944501385273776032253908, 24643590091690275574740225032420594848552889626315668943214349400071034273659);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 67125467668355474004}(1524785993);
        
        vm.warp(block.timestamp + 539349);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 999999999999999997}(49602080173578515252939351872691157187419420900353311751483843276671222698604, 6498368176312973845919010753731849063635329463025717651007439698870913597114);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 4910672534360843102}(66794126537058234955056547901248211678693726051715796451088309142628338986865, 115792089237316195423570985008687907853269984665640564039447584007913129639935);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 113671);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(13284195428386282315119147936291649536175268998475398517855412955525103612987, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(1000000000000000001, 64527617650891007949256502040455277160403571142742686297276407147450576495095);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(257607853401583953079941806, 10347999648683757977000471904442508840839635799858415765513644979745682131113);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 5698143962613436549}(1524785993);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 6842996456625988747}(1524785993);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 44882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355474004}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.generateHash(1108910358718913030, 23721725813491486183681803235899599397157498177729116815443685102225062174116);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket(1524785993);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 61427323705742037582}(27170703373584059276050221592797595924899167405578766790014926120564270298532, 41756391342547143526875713901076661159058308254108140726046499886241857);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 549755813887}(115792089237316195423570985008687907853269984665640564039447584007913129639936);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039447584007913129639939, 61827978203662893342726865246061967360283652022835162615256111551881911753612);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 65535}(102);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(15865078150304026139097005153513071632421258191564630554762559758008608361711, 107128805593276594690662510872654349463547359328201272231352974416640475664574);
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129638938, 0);
        
        vm.warp(block.timestamp + 43913);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 255}(29048685365728262621901702549698916096411911526893132213235466608632826519376);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 999}(104185410496369188741525485013134492385591587734176749784417970326716147216646);
    }
    
    
    function test_auto_claim_9() public { 
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(330597419729492230, 80243588830917646915750377043254817549459154699075638746804590311327335736127);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1002}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639932, 20195325283009983806005308945213914199088025539376650586123935466755880716756);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039456584007913129639938, 8676224577209850253409850085167783445464075881900206401800360378977510035482);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 40832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355473131}(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 10820663055274567288}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 194664);
        vm.roll(block.number + 35938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 1000000000000000000}(1524785993);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(101761642753691497419554341891529356927122254792994004796494396016600991836910, 1000000000000000001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 72033331903554151853}(1524785993);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 99}(1524785993);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 57132168796375834355}(10070506830928394681796593041872704721423000004536519206005374039332771629156);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 42973990474041844812}(52533998024155268590392692565283034211479016753399379417780554793943016670320);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474030}(9999999999999999998, 69672790416912784818855933165376233207200914314031164899823017643306505867613);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(6552569107752881359961296914886138668982065451216840364913456976705348169653, 115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(29426407311181425205293757507577692240695723793112788950989927829697343926820, 791);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 10000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 90737146060825640993}(111216167615130839986734002488462317868761530272040077486218493572499836726304);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 11715136140718190487}(0, 115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 39376855844355207044}(2957590510497289362315505036058399444530868082548049439915295868645833061848);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 53489976524484879245}(1524785993);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 16036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129638935);
        
        vm.warp(block.timestamp + 353506);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 84361399983143134242}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1524785992}(105217307520670921189311557112435848893139008789461067856084591179015971332078, 44379329282286230309333828893791890337485916489877934076638997579334637771544);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 64625260405496516811}(157, 41011732880269225807582542182136432535388421016262600138446814243685521594855);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 57125467668355474132}(18518413916545311429873488449380990211875836394916029367207437910731309863072, 47113724825456236144023073625751369076229785664121383734403832583077541193737);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 26592500358492599692}(1166206779);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(60388178800714682321552808609564888294063007039673710998581649063965502828981, 87445186487020794652483451051181367835826031482041097182185608350682619071489);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467118599660244}(92656236554452372757636133885259512917943774026419116169424458111583226067946, 29157410695982367132097368886451623364775792939493395350019794200945994453706);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 28347536671006819449}(858);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 51605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 66125467668355474135}(4370001, 57852312059241565865399693151304383650575099218389432318597627062249079431098);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 29083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 508661);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 102}(16656310078049750420770532255332717314679656679377174441725537788109294566882, 27772597628642861877341278941533507227839111513787644527996996612242274679366);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668355473130}(1524785993);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 58724854429039756785}(7133071294671174902236171697970214769236137985302802592532781043089956404256, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 57132168796375834355}(115792089237316195423570985008687907853269984665640564039457584007913129638936, 115792089237316195423570985008687907853269984665640564039447584007913129639935);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 1000000000000000000}(10000000000000000003);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 179702);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 90737146060825640993}(91282607873723270785138833531514073552736892939134301309459015855807782486911, 54178882059149137184732393223435391467747113621087156840885721596569078459133);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129638938, 11314794604288961355308964277709886551065492263805405101142994304942164729676);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 37139575787076060721}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474031}(1000, 64153016984097847770770548892962796650250372741135070996846650017748226114797);
        
        vm.warp(block.timestamp + 268235);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 8388607}(1524785993);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 85044871075144612978}(1524785993);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(18604607900022644127408360534333566346514124237002827463922417180402746788619, 115792089237316195423570985008687907853269984665640564039447584007913129639936);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 10000000000000000003}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 75272);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 32767}(101, 102);
        
        vm.warp(block.timestamp + 88175);
        vm.roll(block.number + 24314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 9999999999999999999}(73009605829902671603834333848970497802491530956115532745043252968803141395499, 84320992154595269818824356581135654857095173384547602502736254373812293183692);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1524785993}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 64625260405496516811}(21158775878341260014478414817079283834240672623962638059123769670236018551046, 37450240189312723005948254707393289352585064323365624641772164416795609241653);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 9993298871979639776}(1000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039447584007913129639938, 135);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
    }
    
    
    function test_auto_buyTicket_10() public { 
        
        vm.warp(block.timestamp + 15622);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 79790079333502391285164643518133529677552136470229058742333078168383584802038);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 191177);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 62909807314587347043}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66125467668355474130}(115792089237316195423570985008687907853269984665640564039456584007913129639935, 50785815545737637479318362243836769422272036372456323394086244970750685302110);
        
        vm.warp(block.timestamp + 272279);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 670780677356136008}(1, 113172833886017938918968072248685028823529581177822068308201726101387093449295);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125467668355473131}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1061844592666886409);
        
        vm.warp(block.timestamp + 315513);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1000000000000000003}(1524785992, 15554512318331902660502010254729394795896600529915101978452581935364780784085);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(141, 999999999999999998);
        
        vm.warp(block.timestamp + 477730);
        vm.roll(block.number + 53613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 4370001}(1524785993);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 44066663807108303706}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 52808484869088433321516497163602650875808381373124997377693961815083390194207);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 5942226233532867307}(55027714188293578532397073319453684891005421324221831207299728441358275256974);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 998}(1524785993);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 72057594037927935}(115570215688964626104095560756150874906747093477955520371066709068276311670109, 115792089237316195423570985008687907853269984665640564039457584007913129638935);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 66125467668355474131}(35339028016377011074420961034696931202131345060072970434078076887955703510923);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(67033686314802201629454296956044673139498574713528493122391483775593775864206, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 20564942423458970768}(7549486740018);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129638935, 43569433202590746022037290025199285613291094153443787831176726809126100666620);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(0, 49073764034951903811160843235432759596967943149144963942269856056749233725715);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 41290255796141879142}(71343580315503923366343606142429302924153507860333296364337496781121114033590);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 57125467668355474135}(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66125467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 61183241434822606824}(1524785993);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(4370001, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(82264492054264411714531946981747803327778116448898226515880985151196626162230, 10000000000000000002);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 17449708858079513570}(1524785993);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 22366482869645213648}(103304579894532813913154313441053069985154220184694131191593214885750740261431);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 10000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 35538);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 1087434856948310290);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 66125467668355474131}(102);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 477730);
        vm.roll(block.number + 4148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 57125467668355474130}(1524785993);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 25835211872213594989}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474031}(115792089237316195423570985008687907853269984665640564039456584007913129639939, 59575610928476031975818036740475246309227318020585305603161473727084180778850);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 44066663807108303706}(73522233972931655546834656263879054709706773674414850135173791166431478746317, 92667130184884358895399853221219111414480117025999476137283361308948384974996);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 67125467668355474029}(1524785993);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 57125467668355474130}(39877566480957648761055656703418423104018880181291107408015914829945840597422);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 34812837465607215726}(25405784988154864629004569130268360625745244859578119585065520782535784050199);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 304403);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668355473130}(32926901342360345723239824990625859347636276303373232592621262629426693758317);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 28477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 41290255796141879142}(34514580713743666765370051202271337951491523689257352361052259264230529603658);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 66125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 67125467668355474128}(1524785993);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 8388607}(24830515323487474965402561710465322456398584848291964027966146255401846624476, 112128551366878549030320892498009793992642546935605960274704479266148814720752);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 95092135764801322279}(4369999, 95938356300905797342034264696096199119521690950930300539920706686646616784847);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 98579848495016200856}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 2840718781699373193}(88637591315963106584452940244431966254849806296760353566016891165700675523036, 115792089237316195423570985008687907853269984665640564039447584007913129639939);
        
        vm.warp(block.timestamp + 552707);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 53489976524484879245}(1524785993);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 58915624125818919255}(60269569876150781112141575879146375447601493231784540421649283213183892916735);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 33562733834177737065}(1000000000000000000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1000}(112197264985738771466406477384901537163276597409014156025857466008117507723641, 878168211416426602664890070726366948925140916983452894435);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 50264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 61427323705742037582}(84);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 25819614629174694086}(1524785993);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 2}(1524785993);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 1000000000000000003}(1524785993);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 25835211872213594989}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 61523);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 47678508374853958736}(9999999999999999998);
    }
    
    
    function test_auto_verifyTicket_11() public { 
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(330597419729492230, 80243588830917646915750377043254817549459154699075638746804590311327335736127);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1002}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639932, 20195325283009983806005308945213914199088025539376650586123935466755880716756);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039456584007913129639938, 8676224577209850253409850085167783445464075881900206401800360378977510035482);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 40832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355473131}(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 10820663055274567288}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 194664);
        vm.roll(block.number + 35938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 1000000000000000000}(1524785993);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(101761642753691497419554341891529356927122254792994004796494396016600991836910, 1000000000000000001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 72033331903554151853}(1524785993);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 99}(1524785993);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 57132168796375834355}(10070506830928394681796593041872704721423000004536519206005374039332771629156);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 42973990474041844812}(52533998024155268590392692565283034211479016753399379417780554793943016670320);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474030}(9999999999999999998, 69672790416912784818855933165376233207200914314031164899823017643306505867613);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(6552569107752881359961296914886138668982065451216840364913456976705348169653, 115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(29426407311181425205293757507577692240695723793112788950989927829697343926820, 791);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 10000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 90737146060825640993}(111216167615130839986734002488462317868761530272040077486218493572499836726304);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 11715136140718190487}(0, 115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 39376855844355207044}(2957590510497289362315505036058399444530868082548049439915295868645833061848);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 53489976524484879245}(1524785993);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 16036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129638935);
        
        vm.warp(block.timestamp + 353506);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 84361399983143134242}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 345974);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 36028797018963967}(1405720822579115975236415413985259708311881409450240385377743549040282982536);
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(452, 1000000000000000002);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 36028797018963967}(96300829390561040440306212848302909828942135657746040610257808247228907757129, 106969599553313705322982303710475975951924728394552525678571168563651994333595);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 345974);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 4294967295}(1524785993);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639934, 51253560029070416236265333715056679704767614617830156979501023408035855839444);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474031}(115792089237316195423570985008687907853269984665640564039457584007913129639835, 101386307658359759718339597336960844913801469319289139492149052930049953723357);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 45508);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 301285);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1000000000000000000}(2, 77480784906725011419350631998641782736758484297679664453180684681490763789710);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 37664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(9999999999999999997, 54);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1002}(82494285824035132384543598526473112454918337609476870541473959492243944906254, 89469227878925355997648806189727498251996139412786292783167001669488149185529);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 34812837465607215726}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 98515331794649804543470722176794158033519116973996555950133121254818941041473);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 2147483647}(14739334241523970422616823942823055728258737521343147687559208346153059870850);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 18446744073709551615}(0);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 169015);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1524785992}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 75485175484333766937}(203504511900239964, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 999999999999999998}(115792089237316195423570985008687907853269984665640564039447584007913129639935);
        
        vm.warp(block.timestamp + 289869);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 98579848495016200856}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129638934, 115792089237316195423570985008687907853269984665640564039457584007913129638938);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 67125467666207990484}(2168372174);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(34902894109628381777275335327792013417847995009502241096152550966188627408020, 12054182552518660437231792147744470180918678772544978080745198248046797895712);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 8400613239315717346}(46, 9999999999999999999);
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 9223372036854775807}(1000000000000000002, 49708129334725297413374773700163967573658404031055967047591216791457372516254);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(95562454743117589093865206515812598238772927136442530666820703035895696156971, 11281768464972016929692348631161555267542165715234276832727531673263559344252);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 29590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 95638472431334551726}(1524785993);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 140737488355327}(1422847202);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 66125467668355474134}(68839673384514504852660451059377804510315973727665646652693251028411711147559);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 18048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(10000000000000000001, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(1001, 9999999999999999998);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 19446959293501515395}(95716979922191229799744021953161841386480624015409000211888705922579257313936, 1000000000000000001);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(97, 999999999999999998);
    }
    
    
    function test_auto_verifyTicket_12() public { 
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(330597419729492230, 80243588830917646915750377043254817549459154699075638746804590311327335736127);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 1002}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039457584007913129639932, 20195325283009983806005308945213914199088025539376650586123935466755880716756);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(115792089237316195423570985008687907853269984665640564039456584007913129639938, 8676224577209850253409850085167783445464075881900206401800360378977510035482);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 40832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 67125467668355473131}(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 10820663055274567288}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 194664);
        vm.roll(block.number + 35938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 1000000000000000000}(1524785993);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(101761642753691497419554341891529356927122254792994004796494396016600991836910, 1000000000000000001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 72033331903554151853}(1524785993);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 99}(1524785993);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 57132168796375834355}(10070506830928394681796593041872704721423000004536519206005374039332771629156);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 42973990474041844812}(52533998024155268590392692565283034211479016753399379417780554793943016670320);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474030}(9999999999999999998, 69672790416912784818855933165376233207200914314031164899823017643306505867613);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(6552569107752881359961296914886138668982065451216840364913456976705348169653, 115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(29426407311181425205293757507577692240695723793112788950989927829697343926820, 791);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 10000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 90737146060825640993}(111216167615130839986734002488462317868761530272040077486218493572499836726304);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 11715136140718190487}(0, 115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 39376855844355207044}(2957590510497289362315505036058399444530868082548049439915295868645833061848);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 53489976524484879245}(1524785993);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 16036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129638935);
        
        vm.warp(block.timestamp + 353506);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 84361399983143134242}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 1524785992}(105217307520670921189311557112435848893139008789461067856084591179015971332078, 44379329282286230309333828893791890337485916489877934076638997579334637771544);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 64625260405496516811}(157, 41011732880269225807582542182136432535388421016262600138446814243685521594855);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 57125467668355474132}(18518413916545311429873488449380990211875836394916029367207437910731309863072, 47113724825456236144023073625751369076229785664121383734403832583077541193737);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 26592500358492599692}(1166206779);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(60388178800714682321552808609564888294063007039673710998581649063965502828981, 87445186487020794652483451051181367835826031482041097182185608350682619071489);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 97}(10000000000000000002, 54982533819763793463694718447120597573676605592840301885989467737057034444246);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 36028797018963967}(1000000000000000003);
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 281474976710655}(1000000000000000003);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(115, 999999999999999998);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 10000000000000000002}(50794882783906933852234846723547543573508339301399308820833742963040183518936);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 26512354823553172164}(159);
        
        vm.warp(block.timestamp + 292331);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.verifyTicket(97, 999999999999999998);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(97, 925859470148447565);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 5691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 85044871075144612978}(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 67125467668355473135}(115792089237316195423570985008687907853269984665640564039457584007913129638938);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 307158);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 11396287925226873099}(37293032446560035994268407945416256774933113653580758790202227994978970040969);
        
        vm.warp(block.timestamp + 152227);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 66125467668355474130}(56126530407049859933743891851799582015252030040942696712217180129658150609501, 115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 94587478033436721875}(70313033040502846645839536814830679522861666697199495277935917042531915154369, 3);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 17449708858079513570}(1524785993);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355474129}(88601989888044201570394805236499371946254933020083164334359855190750998686809, 4369999);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claim();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyTicket{value: 10000000000000000001}(1524785993);
        
        vm.warp(block.timestamp + 21956);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claim();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 14813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unsafeEntry{value: 91021654918934388867}(96034568967834201362384059441751267371231044850812987492389592276989440431251, 109207958246179065695911114764853006548051319590737364195564521268913619399611);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 39273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.verifyTicket(0, 16806290109652000087528366858220271493160694469808821095332764724735782781055);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyTicket{value: 5698143962613436549}(1524785993);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyTicket{value: 1000000000000000002}(100674877527311313611269809575239502225877400509936442396731857883165306462934);
        
        vm.warp(block.timestamp + 135025);
        vm.roll(block.number + 10631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 30680210278194226423}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 90685836343459617596}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 134781);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 47100754632776128881}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claim();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unsafeEntry{value: 67125326930867118804}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1000000000000000001);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unsafeEntry{value: 67125467668355473132}(9999999999999999999, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.checkWinner();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.verifyTicket(9999999999999999997, 90109170134738145146765999192808301592575506777411038086805505303689716164163);
    }
    
}

    