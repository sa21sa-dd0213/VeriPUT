// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract DateTime_Echidna_Test is Test {
    DateTime target;

    function setUp() public {
        target = new DateTime();
    }
    
    function test_auto_getDaysInMonth_0() public { 
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(162);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(109, 56293);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(60);
        
        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59330);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129553533);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(43648739070179135044711866989278776310970442997383493795028851107059273010075);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 115669);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(14824632496881638756159982524980675582735309779440117759986405798890098843636);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(165, 403);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(93, 19754);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39, 64, 101, 58);
        
        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(61);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913098017539);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31535999);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(32, 52306);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(49873, 33, 28, 8);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 25397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(51750);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(29, 23240);
        
        vm.warp(block.timestamp + 86349);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1007985076782960860024415720639807835455922895062164098610771637239630373610);
        
        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(737);
        
        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(10);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(49864, 254, 5, 100, 153);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(99, 218, 89, 251);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 55114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 100, 11, 253, 97, 102);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(941);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(58, 174, 25, 103, 103);
        
        vm.warp(block.timestamp + 154223);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(35106);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(230);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(98580584865076100395043940357722276227306732525882090098363792735119021606671);
        
        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 57746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(52524909643379168643257917489704326971630742580746076513821268733835943762615);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(63086222138978917730166824604624232073914943203738483899335189490278286220240);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(92, 0);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(7);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553533);
        
        vm.warp(block.timestamp + 172747);
        vm.roll(block.number + 54248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(81357102780093873801045290653913981499328907692774509729706711182302524695808);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(397);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46031, 55, 103, 9);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 44880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(103, 217, 8, 15, 13);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636333);
        
        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(0);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(45617, 5, 144, 119);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 55327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(2634, 189, 157);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(20852, 15, 0, 24, 16, 81);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(30750);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(53994);
        
        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(107);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(4044, 13, 210, 92, 113, 60);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62653, 103, 177);
        
        vm.warp(block.timestamp + 365246);
        vm.roll(block.number + 27533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(596, 17, 29, 61, 251);
        
        vm.warp(block.timestamp + 334489);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(33685, 9, 43);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639922);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(60000);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(403, 25, 47, 170);
        
        vm.warp(block.timestamp + 326637);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(66952698306197765978782970256848370324754541072770845625831856916522247518352);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(21, 74, 31, 253);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(31536002);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(100, 201, 172, 96, 144, 199);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(33587);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(93764892926954037478356193904937835573878194652433611386502811321193945994739);
        
        vm.warp(block.timestamp + 504429);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(12, 69, 32);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(45460, 129, 8, 100, 21, 119);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(801);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(161, 24083);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(31535998);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(43, 57919);
        
        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(30);
        
        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(402, 67, 45, 13, 146, 58);
        
        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 40771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(99059595036995722204715551039813324945828195989331136750637631865881714218512);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(96081124887371542610951055413179638040488365976545216849909708703719253202832);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(63891, 254, 99, 76, 0);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62, 72, 58, 1, 173);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(112956617927524153999755942821723529938553715020680763510964773002824741428082);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(12165356053552473957812284083509548156474922021984286803774484350196184269121);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(98, 129, 135);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(24826522596242683380744690391810120842217877473135445461772191860096660655227);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(16715406873752130871573685114673769607142306217883657849650206474756902611753);
        
        vm.warp(block.timestamp + 526361);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(65870181703984396278841554665082190756941060674497553589609120042015939338976);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(47061, 119, 77);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(74688507252385884879245516694758006590541637494438676448579706472179694396837);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(111404777835722430025918337764395289041422414129987807054063041027857550375759);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 40109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(251, 65533);
    }
    
    
    function test_auto_leapYearsBefore_1() public { 
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 40036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69510044823414164901099345550478547990578654770384671345031853022537451123337);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 56598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(4, 33986);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 15720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(17858, 157, 170);
        
        vm.warp(block.timestamp + 236029);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 60020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(397);
        
        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 398112);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639536);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(95661988881307399916793302663043739277823360712258044159846049913940496783602);
        
        vm.warp(block.timestamp + 557987);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(105286339368862735712666379911824716155434819367618169283225064678516715484908);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(27);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129636338);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 345558);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(63882, 150, 22, 21);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 11033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(39857785612258382408756052529760201721391963438733613786505268253667592140565);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(58553556436761515661874619206802521199395451974814674673213888199165580636075);
        
        vm.warp(block.timestamp + 405406);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(33356657824055198514143486400027642602839295997900230994955226627804597731969);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(17925938393146180490841760608713392838188798256747487336787599499952925423067);
        
        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(28336);
        
        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 40109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(0);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(46139824251152965980549416952658077805457336239479753234319794653186891351721);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103939);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(1971);
        
        vm.warp(block.timestamp + 37495);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 108, 150);
        
        vm.warp(block.timestamp + 257369);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(103);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 33297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(31535999);
        
        vm.warp(block.timestamp + 405801);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(36688672574935090868677390943585155560813039992686035796981807652982948671736);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(6428, 253, 0, 37);
        
        vm.warp(block.timestamp + 169556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(97917620921033451007499719548465414184312484909761564035361520643824229359953);
        
        vm.warp(block.timestamp + 367629);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(28079581640049177390215963864606817654417971281417836779568464121918933936810);
        
        vm.warp(block.timestamp + 20767);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(48, 65532);
        
        vm.warp(block.timestamp + 15023);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(81136803799158056954849036329571909445469207137870149817492659390917897663917);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 42775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 475467);
        vm.roll(block.number + 1186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(402);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62399, 24, 54, 5, 120);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(16324567918284273529517167637959941084733484532608925863093625436906342708363);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(89);
        
        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(7595, 81, 101);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 212553);
        vm.roll(block.number + 29881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(98767824182181852506678140949895452584927592093693194180394412752877609405488);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(1969);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(340882578000);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 29139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(6081206882227911363668760705852630706171664617379250388258129);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(18141);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(723, 41, 7);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 9961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 545093);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(33);
        
        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 42775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 58879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 367629);
        vm.roll(block.number + 14093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(529523036007290600482142321893267211008);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(153, 44493);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(693, 62, 168);
        
        vm.warp(block.timestamp + 389867);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(1969);
        
        vm.warp(block.timestamp + 153999);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(9, 66, 4, 15);
        
        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(654, 200, 241, 244, 37);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(25, 17, 0);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(61134);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 80);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(27, 8);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(78315097638782167167033069512811585005762496003257013367872951697463408789344);
        
        vm.warp(block.timestamp + 191210);
        vm.roll(block.number + 228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13548350895096566327638372918756102943418466959951856277709787862277682759915);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(12, 46, 62);
        
        vm.warp(block.timestamp + 459815);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(2);
        
        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 367669);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(49803142816132381023525403085546861390791207078257567124380124609346607152245);
        
        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(99, 28, 31, 195, 25, 70);
        
        vm.warp(block.timestamp + 583765);
        vm.roll(block.number + 49648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(2348243927143380833703498426082766510903346175563164436651);
        
        vm.warp(block.timestamp + 228);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(10607328834405107774666476493738789333260094073250201732883792142596810082612);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(52148);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 25570);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(8424640786019829481465239116510926851336962380847373846819492705338232362930);
        
        vm.warp(block.timestamp + 17004);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(31622402);
        
        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 40991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65061, 43, 56, 229, 64, 139);
        
        vm.warp(block.timestamp + 8124);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(58992086090631945207531080261825807408864942157565226561058354843012179048693);
        
        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(27002395634666297805450147370842197156376101254889915522107534274277100230185);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 23346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 236029);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129553539);
        
        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(32144, 49, 41, 54, 0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(69911900152142153588825797396137274804764779567018731194977059198797679391878);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(109515);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(37815845739183357358196790323451771270930959401197390849769151443531119790905);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(340882578000);
        
        vm.warp(block.timestamp + 345558);
        vm.roll(block.number + 397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
    }
    
    
    function test_auto_toTimestamp_2() public { 
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 33, 165, 63, 42);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1968, 75, 148, 182);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(397);
        
        vm.warp(block.timestamp + 89846);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(20658656549784104804385717014881);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 392736);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(7933, 56, 17, 10);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(1814867829108788997);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1971, 23, 0, 27);
        
        vm.warp(block.timestamp + 178888);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1, 10, 88);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(178, 214, 13);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 29881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(226);
        
        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(3602);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3603, 5, 147, 141, 19);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(63, 113, 30);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913098017536);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129636333);
        
        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(39125781645610249237976340879602626440057885620200405681694937400871590130772);
        
        vm.warp(block.timestamp + 232741);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62706, 67, 12, 31);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(24149, 130, 60);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(11633, 31, 147, 22, 60);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(90, 3599);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18180771767163692990919279205836788239813498029081155602875247752797940201841);
        
        vm.warp(block.timestamp + 114689);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3598, 28, 0, 175, 103);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(5753, 80, 97);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(89496410580641542567185695907769210080692217956409597751081692233992952253296);
        
        vm.warp(block.timestamp + 485146);
        vm.roll(block.number + 14370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(165);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 29663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 11033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(43944663063413325111339208148127373771518763290708643621591366076825202406717);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(107);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 27992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 254038);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(23813012236439668607480109856388242013521779706252438848904757694627661594420);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 10432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(35444, 96, 22, 26, 194);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(27);
        
        vm.warp(block.timestamp + 402);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129553539);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(61);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(93984095840981327692943977322180766438662760019619957335814884141483709548128);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(573, 185, 59, 25);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(102307198539064025783156517528829097542061656831672720464273879329323155090295);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(92093211696852624327076035864279244982045618167185787682988260354761313556148);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(50664977498384064102956466196727653861593275018959162139672895695526780735659);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(50930370928626019032141172261635491655018710511818549756299780442571277794336);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 48195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(86401);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 457034);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(41692, 3, 195);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(1524785992);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639539);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(28079581640049177390215963864606817654417971281417836779568464121918926290204);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 61667);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(1524785993);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 12246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(21480, 10, 26, 100);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 25397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(109895877101533166814785814413557949272842162632795912715465289048474315874497);
        
        vm.warp(block.timestamp + 48195);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098103934);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 26142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(242, 20115);
        
        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 51368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 236029);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(19126980983587750391752081910096301657060594547347912985877001379957396473879);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(494965710667);
        
        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31535999);
        
        vm.warp(block.timestamp + 404773);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(65499141240);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 10, 226);
    }
    
    
    function test_auto_getSecond_3() public { 
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 33, 165, 63, 42);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1968, 75, 148, 182);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(397);
        
        vm.warp(block.timestamp + 89846);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(20658656549784104804385717014881);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 73);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(80114424872510207039346979850929828391335145354933818713672340873464662514410);
        
        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(4, 140, 183, 24, 120);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(29, 33);
        
        vm.warp(block.timestamp + 179782);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 319811);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 80738);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(27, 31084);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(0, 4);
        
        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(15);
        
        vm.warp(block.timestamp + 10729);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(39739813653248180716046699907681794729628127492178775309673815781627462665707);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(54469557357043642375901200534312778690912574835374201018283481207835540502335);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1426, 9, 56);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913098103939);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(14174, 5, 116, 29, 27);
        
        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(17784508502509290037857154883311190285218309513649072395647665227891772038686);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31622400);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(126242554);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(23114);
        
        vm.warp(block.timestamp + 237666);
        vm.roll(block.number + 9200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 1973);
        vm.roll(block.number + 40018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(5);
        
        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 232741);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(100328109023109450085214853445723328747198154946443962174714004763377882815043);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(179, 14390);
        
        vm.warp(block.timestamp + 373044);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639902);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(8229, 48, 150, 237, 17);
        
        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 10090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913098017534);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(57);
        
        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 418212);
        vm.roll(block.number + 25570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(1969);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(4994775667969635779296523604446414481769054788003895085660862429626239734701);
        
        vm.warp(block.timestamp + 396365);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(38785);
        
        vm.warp(block.timestamp + 138790);
        vm.roll(block.number + 39212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(13372431082477532532700279577714513871250801149475287627237883037871700592915);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913098017533);
        
        vm.warp(block.timestamp + 58216);
        vm.roll(block.number + 29881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(89232671630555717762552290226015525637255886282852669213792154701281462505312);
        
        vm.warp(block.timestamp + 236024);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639537);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(12298181162036436699781273910508292917901730227192078607053158024056964847953);
        
        vm.warp(block.timestamp + 20767);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(63406414498577605162197305034427687192633921214573714706247342147072848702869);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 1969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(95612505810750082232739594385833515573552949971248459447394243914005891569514);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(64395);
        
        vm.warp(block.timestamp + 385328);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 201, 43);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 412440);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 40109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(9);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(3492021388525874833121505971627614153479926952475328703756951676665743953261);
        
        vm.warp(block.timestamp + 15023);
        vm.roll(block.number + 991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 151979);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(15717, 100, 4, 22);
        
        vm.warp(block.timestamp + 20767);
        vm.roll(block.number + 55323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 506384);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 8560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(6842, 171, 25, 59, 125, 186);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(46187, 115, 221, 63, 62, 84);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(55546027102384441513674330806913478302812619248899172636336148495199578896535);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 8127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29660, 123, 162, 50);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(26831607560361066532257671819374084107924421092413345093930218610571807123391);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(473, 26, 22, 16);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 1973);
        vm.roll(block.number + 58408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 55323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(84182194883355952018435708524242860910031062326956446344449293560781462596778);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(33260, 20, 53);
        
        vm.warp(block.timestamp + 320403);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639535);
        
        vm.warp(block.timestamp + 446180);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 1969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(37495);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 11033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(36404870918970584210891226479795787617748590810564288722761720864543559300899);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(76625395831206111728642041135258393159518310105151456330330474712482432869468);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(12, 1, 67, 39);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(31796292068313971227683449243358015845516185844332756573115550782133028081736);
        
        vm.warp(block.timestamp + 105135);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(18641741517138786582072561775497132131749697554880064704213563687134515664252);
        
        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(230800741101052843922903763159225875073972169301255114745355648243465922827);
        
        vm.warp(block.timestamp + 10729);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 8694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(54902953517632210158464427216969776407756494816140763600092022422350859805059);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(33331, 53, 100, 252, 30);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 17, 94, 34, 24);
        
        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(40559061425094803702443095904853059460479350786152384143964661633882522302303);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(12772, 0, 46, 149);
        
        vm.warp(block.timestamp + 153999);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(34);
    }
    
    
    function test_auto_leapYearsBefore_4() public { 
        
        vm.warp(block.timestamp + 237483);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3597, 62, 251, 98, 220, 84);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(691797537209882832043782810293681160279076520597439908527563924148);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(71566057022261514530059645957182033307116160845013750090969318325111517923290);
        
        vm.warp(block.timestamp + 153999);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(86398);
        
        vm.warp(block.timestamp + 406277);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(76955171297341431957458443473850590106665824082807307341678126163963927728383);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 28713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(47129, 253, 105);
        
        vm.warp(block.timestamp + 405801);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(244);
        
        vm.warp(block.timestamp + 236301);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(38055, 243, 5, 186);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(47789, 135, 17, 229, 107, 47);
        
        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017537);
        
        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(77380116569594114506254065705928004136090192820199648415297062228710902268998);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(955, 150, 197, 29, 44, 133);
        
        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 25209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(24, 45, 11, 11, 38);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(75468699530834119704231712886246150864584767446074953899764705082240702176852);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(41227940015467699005294198063046747222669891168049255351674582070431594791767);
        
        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51036, 192, 44, 90, 125);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(55969179717005314651304162566112274705438251055554365325748744699040486285);
        
        vm.warp(block.timestamp + 176958);
        vm.roll(block.number + 39212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(0);
        
        vm.warp(block.timestamp + 86349);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(54193, 19, 253, 103, 200);
        
        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(889);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(403, 11, 228);
        
        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(42708);
        
        vm.warp(block.timestamp + 345558);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(858);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(6429, 9, 0);
        
        vm.warp(block.timestamp + 32107);
        vm.roll(block.number + 37100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 105, 144, 26);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(51942);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(60630, 23, 87, 38, 251);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 49648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 1969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(37154, 184, 255);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(70);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 22989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3598, 17, 17, 217, 39, 18);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(0);
        
        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(126, 30);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 451365);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(112620851761909232316425366902563309607065954804499074221808629186015702504333);
        
        vm.warp(block.timestamp + 229859);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 40936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639905);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(7961192600587069747399723369516633767487735793809559392476454547352955009750);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(81010966123572438494184405578002037292372064767396363675960039724166313316648);
        
        vm.warp(block.timestamp + 348900);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(1973);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 57611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15483, 100, 213);
        
        vm.warp(block.timestamp + 298603);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 59247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(78);
        
        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 20866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37001, 188, 21, 101, 9);
        
        vm.warp(block.timestamp + 48195);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 303894);
        vm.roll(block.number + 39055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(15369781150824910588880689813074726059092120889121500862736322402342168961218);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 86351);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 0, 192, 254, 28);
        
        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(32, 15, 59, 52);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(44, 5605);
        
        vm.warp(block.timestamp + 236024);
        vm.roll(block.number + 8124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(38057537577197069943192484360368181233048741357265102833136647828606536906554);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 316553);
        vm.roll(block.number + 11395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(29312429850192929840875295405148762974568853417591431213861709391313066226669);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 90773);
        vm.roll(block.number + 26894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(1969);
        
        vm.warp(block.timestamp + 592414);
        vm.roll(block.number + 3051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(53577, 75, 226, 0, 40);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(58621477511992456027619571955077399951988036144666521825100454978793903393380);
        
        vm.warp(block.timestamp + 406277);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 18453);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 40109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(103, 21, 103, 30, 53, 251);
        
        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 146061);
        vm.roll(block.number + 36624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 43780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 138790);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103934);
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 40036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69510044823414164901099345550478547990578654770384671345031853022537451123337);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 56598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(4, 33986);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 15720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(17858, 157, 170);
        
        vm.warp(block.timestamp + 236029);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 60020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(397);
        
        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 398112);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639536);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(95661988881307399916793302663043739277823360712258044159846049913940496783602);
        
        vm.warp(block.timestamp + 557987);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(105286339368862735712666379911824716155434819367618169283225064678516715484908);
    }
    
    
    function test_auto_getSecond_5() public { 
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(162);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(109, 56293);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(60);
        
        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59330);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129553533);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(43648739070179135044711866989278776310970442997383493795028851107059273010075);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 115669);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(14824632496881638756159982524980675582735309779440117759986405798890098843636);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(165, 403);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(93, 19754);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(57924, 63, 12, 144, 47, 60);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 2039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(10, 15, 27, 84, 45, 1);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(16);
        
        vm.warp(block.timestamp + 86329);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 47963);
        vm.roll(block.number + 19042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(62304826099398039217745852442100657892132769723445848966798145900991781322254);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 320407);
        vm.roll(block.number + 3601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(7);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(26, 101);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(58401873895454430286898434913410592180719372487158231208050425990907095371499);
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(3347257034593448172395537736336135581167522473072216403070494612767252681730);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(31, 23, 86, 248);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(16871, 59, 224);
        
        vm.warp(block.timestamp + 27893);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 3007);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60137, 32, 54, 102, 36, 4);
        
        vm.warp(block.timestamp + 236024);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(14911694721358063982285480173258294164048777016800820992392755883166675432375);
        
        vm.warp(block.timestamp + 1969);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(170, 29881);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(1970);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(57931);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(14279, 61, 40, 149, 14, 255);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 42775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 389867);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(429, 10, 87, 183, 99);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 56727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(60743, 11, 32);
        
        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(185);
        
        vm.warp(block.timestamp + 380782);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(148, 15);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(57);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1, 23, 101, 25, 244, 156);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 28213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(88264968601095392352630691803696318687451682935860631507021160902765180233049);
        
        vm.warp(block.timestamp + 20767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(4370001);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 37654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(29477940988427411461800118118853701298678339073529020192188476528479553348531);
        
        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(82010018808185036890243887888528365368343687719485955148520191844107482699854);
        
        vm.warp(block.timestamp + 10729);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(97715447538013830099412961011955797856191668848950186336583464345187164421873);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(100, 4, 24, 113);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(53543542606494121229653754789306803416960090614505831651368426301013066318277);
        
        vm.warp(block.timestamp + 47963);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(16823, 45, 23, 111);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913098017537);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(61558651395823371251088707275885375413387421429468359438780962555033431194475);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 53748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(31, 87, 102, 179);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65533, 22, 97, 31, 85, 99);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(34841441859804558081499090188538398601725099207842204823565276446838015823557);
        
        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(50408371952244518880500270045906340432692604632225733931555978614337741630355);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639910);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(62485339364576190303509302563409567650382829924925687556714100077260255071591);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(21946, 67, 199, 20, 78, 39);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(41475240036);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(114521606923599150479096215110330963436311191858711960188438397164102162198026);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(13505155384052524187143479799300534066172686886955292387439170201154659610352);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 46786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(12654, 12, 0, 22);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 49265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(26711, 60, 61);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 51823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(55992586670857844488691743029166462831899477990602626318758733167394066499762);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(95514235671661563247779949495853028390962506065607981437656488689070451021378);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(243, 5034);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 21099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 359713);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 406256);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(32597318934221554997364797444459574537007681795897224535358957128701002523023);
    }
    
    
    function test_auto_toTimestamp_6() public { 
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 33, 165, 63, 42);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1968, 75, 148, 182);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(397);
        
        vm.warp(block.timestamp + 89846);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(20658656549784104804385717014881);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 392736);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(7933, 56, 17, 10);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(1814867829108788997);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1971, 23, 0, 27);
        
        vm.warp(block.timestamp + 178888);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1, 10, 88);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(178, 214, 13);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 29881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(226);
        
        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(3602);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3603, 5, 147, 141, 19);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(63, 113, 30);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913098017536);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129636333);
        
        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(39125781645610249237976340879602626440057885620200405681694937400871590130772);
        
        vm.warp(block.timestamp + 232741);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62706, 67, 12, 31);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(24149, 130, 60);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(11633, 31, 147, 22, 60);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(90, 3599);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18180771767163692990919279205836788239813498029081155602875247752797940201841);
        
        vm.warp(block.timestamp + 114689);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3598, 28, 0, 175, 103);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(5753, 80, 97);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(89496410580641542567185695907769210080692217956409597751081692233992952253296);
        
        vm.warp(block.timestamp + 485146);
        vm.roll(block.number + 14370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(165);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 29663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 11033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(43944663063413325111339208148127373771518763290708643621591366076825202406717);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(107);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 27992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 254038);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(23813012236439668607480109856388242013521779706252438848904757694627661594420);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 10432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(35444, 96, 22, 26, 194);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(27);
        
        vm.warp(block.timestamp + 402);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129553539);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(61);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(93984095840981327692943977322180766438662760019619957335814884141483709548128);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(573, 185, 59, 25);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(102307198539064025783156517528829097542061656831672720464273879329323155090295);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(92093211696852624327076035864279244982045618167185787682988260354761313556148);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(50664977498384064102956466196727653861593275018959162139672895695526780735659);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(50930370928626019032141172261635491655018710511818549756299780442571277794336);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 48195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(86401);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 457034);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(41692, 3, 195);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(1524785992);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639539);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(28079581640049177390215963864606817654417971281417836779568464121918926290204);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 61667);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(1524785993);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 12246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(21480, 10, 26, 100);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(37495, 7, 59);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 59713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(82390519159527619911562021003891825702802401265745910923022400386361387236869);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(4811, 24, 99);
        
        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31536000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 59296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(12, 35227);
        
        vm.warp(block.timestamp + 72837);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(48469654555341089570167639410323010343648567926048677067244167489871934918916);
        
        vm.warp(block.timestamp + 48195);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39687, 12, 0, 22);
    }
    
    
    function test_auto_toTimestamp_7() public { 
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 33, 165, 63, 42);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1968, 75, 148, 182);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(397);
        
        vm.warp(block.timestamp + 89846);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(20658656549784104804385717014881);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 392736);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(7933, 56, 17, 10);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(1814867829108788997);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1971, 23, 0, 27);
        
        vm.warp(block.timestamp + 178888);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1, 10, 88);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(178, 214, 13);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 29881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(226);
        
        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(3602);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3603, 5, 147, 141, 19);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(63, 113, 30);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913098017536);
        
        vm.warp(block.timestamp + 236029);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(14, 220, 159, 11, 63, 206);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(110107254458339338491888627603127786901484041079983878781477184785988039963286);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(20444010071078350922545613613598666938711861625270931166028197925919688936021);
        
        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 39212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62, 233, 70, 99);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(64289, 12, 143);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(56588);
        
        vm.warp(block.timestamp + 11033);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(1967);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(87707067535981776762556213951133452113327844597828148157856092001541471741423);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(52);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 158, 63, 0, 92, 105);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 29750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(35, 56, 241, 4, 203);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(51016834731245425686882505105384387293193274490271267510629429759143472345772);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(22795688);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 16749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(4370001);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15673, 251, 98);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(398);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(18533, 4, 26, 102, 11);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(11765);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 337096);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9034, 16, 10, 59, 104);
        
        vm.warp(block.timestamp + 269241);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(48126304);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(3971331988905843979301711689351074795500773944251420845046385246627510038106);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(19604317723129471078033225439954924240508805668295442124934396100611379195967);
        
        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(2752);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(0);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(44714837089049068694391071521521877568224537440882761432105770049732477866321);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 28585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622397);
        
        vm.warp(block.timestamp + 343457);
        vm.roll(block.number + 20866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 389404);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(1970);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(41703264184150712610954351994462191855409169163763944398645468979008095590753);
        
        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 51368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 182924);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(97, 21, 112, 104, 90, 1);
        
        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(34213, 21, 161, 81);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 56598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(93201900612879250090971861329613865215933472456629649974320643990800286539981);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(28598400);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(7071247648719414493823827410451925013054942109101549397432630757127994473201);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(367);
        
        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3601, 41, 213);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(22304253278342632458279899971865608429386876324804063910911145734503074657234);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(53178146845526732453414851483486667476357420079566922155411781149408856855598);
        
        vm.warp(block.timestamp + 172753);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(55899264240317348259899964995336678335773718681244353572311374477768344532510);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 29941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(3600);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(60122014366876912772922524868508302040419337228410342913413796682713183798773);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 45781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(38870, 111, 14, 253, 23, 49);
        
        vm.warp(block.timestamp + 558251);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 20767);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(61674532931841893264393940609640581525986263313628645465608932876531820153897);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 27217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(30);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(33);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(88113432198869898441250535613832064569055533689188285424203744697615012422365);
        
        vm.warp(block.timestamp + 360153);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 27500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(28079581640049177390215963864606817654417971281417836779568464121918926290204);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637963);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(21, 15, 253);
    }
    
    
    function test_auto_toTimestamp_8() public { 
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 33, 165, 63, 42);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1968, 75, 148, 182);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(397);
        
        vm.warp(block.timestamp + 89846);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(20658656549784104804385717014881);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 73);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(80114424872510207039346979850929828391335145354933818713672340873464662514410);
        
        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(4, 140, 183, 24, 120);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(29, 33);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(28504549516569804688184042530120603522346539730353370847798132889009029877693);
        
        vm.warp(block.timestamp + 79445);
        vm.roll(block.number + 397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(64112, 99, 11, 8, 0, 97);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(10);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(55168751265696875217497241595143799735368193241589335810244061625126894586393);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 490025);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(8);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(20465, 23, 25, 34, 59, 62);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(241, 9);
        
        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(86402);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(3601);
        
        vm.warp(block.timestamp + 592307);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(23, 55516);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(63544);
        
        vm.warp(block.timestamp + 178083);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913098017536);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(28514358134717014824133447621078484940884891679860050390795975039695368828531);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 36, 46, 178, 37);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(34, 9, 253, 51);
        
        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(419);
        
        vm.warp(block.timestamp + 128702);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(3600, 2, 152, 39, 75, 116);
        
        vm.warp(block.timestamp + 172747);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(12909202028764714920970993993968296289283937540443691614870499308224071037183);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);
        
        vm.warp(block.timestamp + 1968);
        vm.roll(block.number + 1186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(61667, 61, 20);
        
        vm.warp(block.timestamp + 402542);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(28);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(24, 4, 241);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(61886948160291236741470959406720244973255165697005147312723635933038949275197);
        
        vm.warp(block.timestamp + 228);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913098017534);
        
        vm.warp(block.timestamp + 164269);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(102019530095077152251724741682451424224767961451410998824013993572899719097178);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39687, 12, 0, 22);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 346370);
        vm.roll(block.number + 1969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(31536002);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(78865940676748815379597241366962248852113181621309000286331650695034863965434);
        
        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3603, 73, 17, 155);
        
        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(44486, 102, 87, 37, 125, 57);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 100, 223);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 63, 187);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62399, 24, 54, 5, 255);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(64050629792856981377849528881410315699446250072841646496868722426987880685024);
        
        vm.warp(block.timestamp + 236024);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639535);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(16430, 10, 175, 152, 9);
        
        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(2);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(34062, 85, 23, 61);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(5677, 93, 102, 204);
        
        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69719807629843669083280946311375249464357745145324110017648877220888399541520);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1970, 141, 252, 218, 97);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(55, 3);
        
        vm.warp(block.timestamp + 320407);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(0);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(13774895871022052665398261536252473182682869651498719159083373978061538858820);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1, 10, 226);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23, 22, 34, 235, 12);
        
        vm.warp(block.timestamp + 86349);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(49560);
        
        vm.warp(block.timestamp + 153999);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(55, 9);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10625, 58, 96, 53, 26, 45);
        
        vm.warp(block.timestamp + 357781);
        vm.roll(block.number + 37326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(108389890170645563985342670633592916187408275722626105134901739584405541228253);
        
        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(532);
        
        vm.warp(block.timestamp + 172746);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(91235533472141534767769060711179537545743635462620439098100113690243027608811);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(61509, 253, 131);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(9833040214996427716909792171189004538042015699634732320412677358962130443159);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(16430113729992277016138320091350194075353203861236877723512756234265574287044);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(86964881294759929708746383865116797659422144804785039945324139785552849721269);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(23774, 125, 6, 30, 9, 155);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(60670338594296632961133576500880474369230529158577654327883913840042550830726);
        
        vm.warp(block.timestamp + 236024);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(5639317994342945198874288024342224860636905960129204538440380198301333432761);
        
        vm.warp(block.timestamp + 96817);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(32, 9);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098103939);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(8);
        
        vm.warp(block.timestamp + 322869);
        vm.roll(block.number + 1186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1972, 45, 38);
    }
    
}

    