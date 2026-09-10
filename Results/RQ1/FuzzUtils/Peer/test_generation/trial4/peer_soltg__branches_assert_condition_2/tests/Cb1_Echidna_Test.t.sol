// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cb1_Echidna_Test is Test {
    Cb1 target;

    function setUp() public {
        target = new Cb1();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(88543862535276112238667266184816352347397497414907210339175269043039010509015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(87663839615940441301590391708528142976956614730632950360107597218651666002682);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(105005446779435472642926597390074173732631124015880422904906716743148403930468);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(29195559590853806425816164778748420843619991073814499345307893836944907890175);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1362904255009050577454655743752878382574715102121425056882546161375218523225);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(104540240039894599165891821320267325996536859586842752004432056561517466316993);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(6);
        
        vm.warp(block.timestamp + 340336);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(68841119724031606561634566105878128261860291074247197974304396321085041003918);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8);
        
        vm.warp(block.timestamp + 307922);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(49499707802230196864314203983573673976767598921920833843514441349525042168942);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(67925326776160508624806313865777724788311637221809062675594228898852635586289);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(35346961121801421831406754133311151153863174503418404436486529080267095640182);
        
        vm.warp(block.timestamp + 495949);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(52081025504017206900296615043876656337747995318040090805834619716879769113289);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(29620179546227746197976642964802911835396184390017571685035925425565130216307);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(101638912395175404500708158500361002394678753301438363753408262925119437172315);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(67791957577108619376861341090677395568481488158361695646958742925142632187923);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(95766481839404841975161425061636415820238395303064761601972363492862327643594);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(152589210992812612135616);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(98095895182580293040226446431389923794476318372743369455679817581528025970500);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(95987595346579690556);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(79677921832839454927487576001901672344323103366884409730105640832908968576245);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(78016024917524996520917356971906023340223481015970578368231840175903430482185);
        
        vm.warp(block.timestamp + 175651);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(450);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(69853161407083052862603954750572947117273331456271902484813242117843694337139);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(6326063121543557131021703331702291549287431516619515845384718180516004223238);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(623);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(27586780861920359537421247943292912381148711216764473062737875476188106686484);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 183709);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(14119699348330625457826307598830776118137070916355983307338536928177541538313);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(32292608648382200400630486007505553619933320906559380824593814456254473870713);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(339);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(92832506149799102624767198534473655115480627522234017728038949958374292904537);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(79928635597994081645163526787202268641685819048036133819039117782699315302935);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(17886246484719070604167843944823986099281681294612826006109550281121967163622);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(73492076082971183674019368646224285434249606813238595136153833210824742897690);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(60096628504632019003801101224975892930020464823488181339864136011362507032272);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(8);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(106233627881073123701969926878540659022942485354627633032075951494984576466587);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(110505011600321216246655312948946246706280636953295954817913825181026055039087);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(83494507909650192344914420273420655497386461957316984140758077143426279146755);
        
        vm.warp(block.timestamp + 90224);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(56639652950615281734469263460012872139126129849103033759264674149857063578279);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 21460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18220393760514069530515522258939735101160219250179);
        
        vm.warp(block.timestamp + 366648);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(109162209011902385282030138596258869525578951131909180741914205166521368439275);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 41291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(97461231346050704340218102078886506915726457008254535318553771172930416800033);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(20);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(28459207233219838181555295161772608365538804001121092625842776382035426518417);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(111941167578268462060069047849058507577302315315273975395573938601601001233806);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19459957510205006895904706510569435375756060539520224930692096606095854792537);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 29492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(96351688625185475345464157778526541297389906636871321590815893605814975712256);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(55803190921485574802550602088782469039417522189370936510398710187416103008568);
        
        vm.warp(block.timestamp + 218942);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(463);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(30313284351703335248799044077482290622925347605804402782123070331368189886770);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(16);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(71928017020378312925238680697228017239483895629389177307211108169816334266400);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(28068907415251355953990720662183813691606945733769077680122750854084735903952);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3192404);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(83561801213207852594317446609972393789961678222958990492888020271940543265392);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(88543862535276112238667266184816352347397497414907210339175269043039010509015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(87663839615940441301590391708528142976956614730632950360107597218651666002682);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(105005446779435472642926597390074173732631124015880422904906716743148403930468);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(29195559590853806425816164778748420843619991073814499345307893836944907890175);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1362904255009050577454655743752878382574715102121425056882546161375218523225);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(104540240039894599165891821320267325996536859586842752004432056561517466316993);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(6);
        
        vm.warp(block.timestamp + 340336);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(68841119724031606561634566105878128261860291074247197974304396321085041003918);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8);
        
        vm.warp(block.timestamp + 307922);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(49499707802230196864314203983573673976767598921920833843514441349525042168942);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(67925326776160508624806313865777724788311637221809062675594228898852635586289);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(35346961121801421831406754133311151153863174503418404436486529080267095640182);
        
        vm.warp(block.timestamp + 495949);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(52081025504017206900296615043876656337747995318040090805834619716879769113289);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(29620179546227746197976642964802911835396184390017571685035925425565130216307);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(101638912395175404500708158500361002394678753301438363753408262925119437172315);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(67791957577108619376861341090677395568481488158361695646958742925142632187923);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(95766481839404841975161425061636415820238395303064761601972363492862327643594);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(152589210992812612135616);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(98095895182580293040226446431389923794476318372743369455679817581528025970500);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(95987595346579690556);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(79677921832839454927487576001901672344323103366884409730105640832908968576245);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(78016024917524996520917356971906023340223481015970578368231840175903430482185);
        
        vm.warp(block.timestamp + 175651);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(450);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(69853161407083052862603954750572947117273331456271902484813242117843694337139);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(6326063121543557131021703331702291549287431516619515845384718180516004223238);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(623);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(27586780861920359537421247943292912381148711216764473062737875476188106686484);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 183709);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(14119699348330625457826307598830776118137070916355983307338536928177541538313);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(32292608648382200400630486007505553619933320906559380824593814456254473870713);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(339);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(92832506149799102624767198534473655115480627522234017728038949958374292904537);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(18557782630067286987443046049102418097766317416135097460679039383184854323443);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(22685499554279780616179561571757832043210933531284661637703737693774516577849);
        
        vm.warp(block.timestamp + 395539);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5841694291141766608819257375009621076037004769284838547698354991552881877146);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(93678176764067214543966252803425794479677393914433250480357498097618865687419);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(91214106282922847678885525690865317763718835311238907221568868173922777990009);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(62081380441201806350992283431295874329197560488111637800660532754238166725717);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(98572302456391601600454564903991907766596401280976689540352047677711300494774);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(106278376991355259107469971397779482719893022792601968586682306025803562279551);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8034897979750187905643317065102323543979003527643173495091652659355998263339);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 25064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(88867946618563535561272531389617216970623340269033217557840505880186855893006);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(16);
        
        vm.warp(block.timestamp + 287846);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(34815328786670966819792367916000476242011954707156218281699009958421173674070);
    }
    
}

    