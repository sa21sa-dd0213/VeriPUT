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

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(25594564788304082779837982831942296101191453205414884532067777175527091248382);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(21745992591857527858643463238335680654127216648258853029650259038784600838130);

        vm.warp(block.timestamp + 537994);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(3603);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 104, 16);

        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 465549);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(398, 50, 63, 32, 34);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(62);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(0);

        vm.warp(block.timestamp + 396981);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(18869, 70, 36);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(400, 120, 176, 198);

        vm.warp(block.timestamp + 101326);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(63, 102, 56, 129, 152);

        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 250630);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 152068);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(62);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115186467699734085365963015950785482513808220191245583137335162936463257197521);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(34213, 31, 237, 33, 57, 21);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(63358, 186, 239, 21, 62, 108);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(448, 25, 209);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3172298881286042122676951378023452263603597151516860116507989670972098146344);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(3602);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129637969);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(57846363488771165685638022859646766618404053939438184906775069484807774389787);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(3599);

        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(516);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129637963);

        vm.warp(block.timestamp + 320403);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59807, 171, 212, 101);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(36077105117955465056738933688402108220176124962247532674171143185065432477636);

        vm.warp(block.timestamp + 456264);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60519, 58, 161, 101, 141);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(198, 5505);

        vm.warp(block.timestamp + 406265);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(402, 193, 8);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(31, 23, 253);

        vm.warp(block.timestamp + 34213);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 77);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(14621, 103, 9, 98, 110, 6);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(170, 11);

        vm.warp(block.timestamp + 396981);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(19191, 23, 1, 13, 200);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 138233);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(10317);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(74466789256949633235028419370314113310730563005782816312459416790117307322890);

        vm.warp(block.timestamp + 546817);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(21555978578573084873207128695693000343160324766458081444767377686611297526267);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(53374095789021904354039296912153606444535503437387497353852181175153189767659);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129636335);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(46314, 8, 129, 201);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(74074773086848676747082590035771319215604188002121914378414377685829899286050);

        vm.warp(block.timestamp + 396081);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(0);

        vm.warp(block.timestamp + 1969);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(13);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 141319);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 604507);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(127, 404);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(395, 33, 102, 182);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(5);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 40505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(102);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(35486, 215, 17, 90, 6, 121);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(246599596800);

        vm.warp(block.timestamp + 529317);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 564139);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(16237, 4, 59, 99);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(52349117332914702331029165311585923453238088136254974995663570030679198441796);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 13542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(2051);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 484735);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(59011377669159276837144267078849162219387951057525772851278824605297422089837);

        vm.warp(block.timestamp + 49574);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(56975727857147978316372122129833629203389335586765292697740039200530522368299);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129636336);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 59595);
        vm.roll(block.number + 8639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(0);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(12594811626670484630705714273183248188860416949581011709436294253151371308456);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 32144);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(82615828163130819433430152572116095827810341915814119434813561106428288126383);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(11);

        vm.warp(block.timestamp + 659);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 75229);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 306170);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639905);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(44, 37953);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(100);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(3602);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);
    }


    function test_auto_getDaysInMonth_1() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 24167);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 10748);
        vm.roll(block.number + 14766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(401);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 480643);
        vm.roll(block.number + 35261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(21639, 9, 190);

        vm.warp(block.timestamp + 259200);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 60137);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(249, 28, 86, 9, 186);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(58, 37, 9, 168, 175, 189);

        vm.warp(block.timestamp + 570410);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 216697);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(54, 60308);

        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 25397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34213);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(41299, 62, 101);

        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 3051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 431739);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(37);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(400);

        vm.warp(block.timestamp + 37460);
        vm.roll(block.number + 29147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639922);

        vm.warp(block.timestamp + 15763);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(58537708271132499610284719039123113322683056348251436929016496775278776499188);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(54459, 101, 188, 217, 196, 0);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 25071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(60308, 205, 42);

        vm.warp(block.timestamp + 183261);
        vm.roll(block.number + 25397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(4862427164785323152471190101106137659593555302542106027114126229735184144982);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(18605276359542222336982222641214508890841857284837486895310369435376462915859);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129636338);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(7668431);

        vm.warp(block.timestamp + 36705);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 86394);
        vm.roll(block.number + 19426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(86401);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(43217, 4, 40, 252, 142, 77);

        vm.warp(block.timestamp + 369343);
        vm.roll(block.number + 49574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(31622402);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(31624, 14, 44, 217);

        vm.warp(block.timestamp + 27891);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(9714820860635550670034773684313969139540955702705476580673566663771207523160);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 40351);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 48481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(45887, 130, 238, 4, 174, 128);

        vm.warp(block.timestamp + 37953);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(42, 50317);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(36, 41204);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50752, 94, 20);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15763, 11, 22, 41);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(55562774357787026477847555331907394072859540975432483315838497009251270892653);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(12505395634329532491597058658090482234118675035770174102465663662708265192670);

        vm.warp(block.timestamp + 208764);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(19767477897668134770467182157729169895924188259147153597183801461618291531565);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 18, 255);

        vm.warp(block.timestamp + 60308);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913098017537);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 46, 131, 11, 68);

        vm.warp(block.timestamp + 595200);
        vm.roll(block.number + 40106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(70, 59608);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(41237, 249, 237, 25, 15, 142);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(3983013961394705449517508568238994538496097766660357653317628923382594324479);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 37533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(6637202935341533868796045233453116471036108609376268565488074958383794565934);

        vm.warp(block.timestamp + 61982);
        vm.roll(block.number + 19301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(24253, 70, 97, 188, 232);

        vm.warp(block.timestamp + 368999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(93);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 37460);
        vm.roll(block.number + 39257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(53981, 119, 11, 128, 105);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(19536);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639877);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 150028);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(101646775699362213564348075285398152122899696140391832680532056027397691767757);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 156004);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(620731036800);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 57332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(15);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 31502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 15763);
        vm.roll(block.number + 3051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(102, 252, 30);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 25071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(97, 45, 20);

        vm.warp(block.timestamp + 43217);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 320407);
        vm.roll(block.number + 37014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(58911, 54, 189, 42, 53);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(37144, 57, 254);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(52371355345619064051193825509514083240201390065507377395416809393241789767311);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(54, 33);

        vm.warp(block.timestamp + 7729);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(27377707467557049720056938853274061842104395209266875275626697518876230258977);

        vm.warp(block.timestamp + 328035);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59, 97, 131, 11, 98);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(54441, 253, 167, 22, 44);

        vm.warp(block.timestamp + 147017);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(884);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59, 97, 131, 3, 68);

        vm.warp(block.timestamp + 484735);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(72305081726405432868511114951556351908635171254884600552894045848598835633106);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1296, 221, 235);

        vm.warp(block.timestamp + 247296);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(124, 58302);
    }


    function test_auto_getYear_2() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(25594564788304082779837982831942296101191453205414884532067777175527091248382);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(21745992591857527858643463238335680654127216648258853029650259038784600838130);

        vm.warp(block.timestamp + 537994);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(3603);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 104, 16);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 43306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(55384036472303272319874802869879313095363695326543588355975748379513292155216);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(817, 235, 197, 58);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(90655820506786600158964072201568932119795874421625566448446299399933299758023);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(314);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(80185626530832130772919970364969420276868787939486191460709157062655487597326);

        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(34, 40, 105, 62, 48);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31622398);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(34213, 47, 205, 152, 12);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(85063203101026799226249533185499809017852961661675004834884654016683736367692);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(12440);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 41677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65267, 23, 62);

        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 48, 61, 18, 100);

        vm.warp(block.timestamp + 61982);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(17246, 22, 25, 198, 56);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 25397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 506795);
        vm.roll(block.number + 24167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(62);

        vm.warp(block.timestamp + 562364);
        vm.roll(block.number + 32732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(7581, 27, 251, 154, 49);

        vm.warp(block.timestamp + 59900);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(437);

        vm.warp(block.timestamp + 532615);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1967, 103, 254);

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 47064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(23723732058943682419570029399917742339096580686878431556882975874677350639934);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(22045, 175, 226, 11, 214, 166);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(7255814);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 17006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(53852, 57, 82, 61);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 36705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(112666409384512635545934897178787724738691061946937341433090510739554452101603);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(4125966345883893684445473545606026614559);

        vm.warp(block.timestamp + 22045);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(52546, 189, 194, 50);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 178350);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(48403828180644908457571833527216115174272072913757072809021372995570644698559);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 372222);
        vm.roll(block.number + 14285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(19963986813565173716673957810833954304649450);

        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(294, 37, 252, 1);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 39213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(45976, 187, 245, 28, 22, 176);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(12532);

        vm.warp(block.timestamp + 293196);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(1524785991);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(61, 153, 0);

        vm.warp(block.timestamp + 49574);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(43924);

        vm.warp(block.timestamp + 178350);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(36044, 255, 174, 217);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 15181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 10832);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(57);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(3599);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 431980);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115186817117380146257445753140754536963232507065059555051864711892638590841351);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 40816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(155, 26717);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(62848281784458579959336790633365647042101332467194666887759942659732456164661);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(97004473539533012423417880314261350825950811893583543287190467361609485000195);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 37460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(106304725044106214504756555725488190370960264202175332242823508315807384310666);

        vm.warp(block.timestamp + 222615);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(163);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 47770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(30, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23939, 119, 126, 97, 23, 69);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(38);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7240369379457175692070597016435716068879522793984967088878018638501955316111);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 585464);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(86656612898864940417327699255264999294998993874920578729348016136525373732468);

        vm.warp(block.timestamp + 473535);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 31502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(8, 254, 28, 171);

        vm.warp(block.timestamp + 115137);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 336946);
        vm.roll(block.number + 50768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(27, 1, 31, 162, 80, 9);

        vm.warp(block.timestamp + 448043);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(397);

        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(54924, 191, 196);

        vm.warp(block.timestamp + 55664);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 34212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(41509, 60, 77);

        vm.warp(block.timestamp + 506795);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(74057594643268921362577609886771898582539611128192458682585915330206664336572);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(2641596605232863754220497);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(25756, 29, 88, 89);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 39125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 225, 34, 51, 99);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(25677763156748309292498941992941048161970465613058611144325527242423795553482);

        vm.warp(block.timestamp + 494443);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(61, 78, 103, 73, 51);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 2038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(57);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65534, 87, 31, 139);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(19921980567476938141616594809114720334606746707416232712777470125672677786849);

        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(42019603347904135993433843204030688133272906494559280270462021664201043182642);

        vm.warp(block.timestamp + 1969);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(67007224364415031347386993089741882258859217363985366301566730156507786216827);
    }


    function test_auto_getYear_3() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1967);

        vm.warp(block.timestamp + 172745);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(6, 41, 139, 175, 22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(97069855358408875835517885153290237915700520909816320627374809795280846397672);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(33992244615133334401842979201911991450092847754990607050583371028269376633288);

        vm.warp(block.timestamp + 236029);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(447, 90, 59, 211, 98);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 204, 32, 252, 195);

        vm.warp(block.timestamp + 363646);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(52387333574242606828297226308181124824808714394434208379412882522727075549588);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(54, 19242);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(1967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(98, 58, 252, 12);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(49595450666365711001734053578844311506450321690547298294879102146079494812367);

        vm.warp(block.timestamp + 487401);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 41343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(31536002);

        vm.warp(block.timestamp + 98313);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(100439188914360480989118437375950627519412557582380537010152812369834048469086);

        vm.warp(block.timestamp + 326384);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(2642358372);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(30509970287477280446314909611008324067127963236869440198657810239696987110629);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(26);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3600, 28, 21, 31, 215);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639536);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(38270290330821682443661049462616091545542390393427295921584096121014748007876);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(1);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(3600);

        vm.warp(block.timestamp + 69659);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(58, 101, 84, 94, 0, 66);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(6);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 45592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(30);

        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 41729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(9664181175602270864367332214718821374656272197905832651011631959901644581177);

        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(24, 3599);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(19172, 98, 102, 2, 200);

        vm.warp(block.timestamp + 110532);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913098017535);

        vm.warp(block.timestamp + 86347);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(31622397);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 4623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(14);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(200);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(32838, 97, 33, 137, 97);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913098103939);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913098017539);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(12957820478353561143128683569921215292171639451126107836422890774204338276831);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 55474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(2, 38, 18);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(66080691189418512964274159485965826871095666577996228619149864613291904827834);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 21767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(97, 102, 60, 117);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(93933058986563259299938807714630600048354565591054834810059154734749839979106);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 16437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(29979, 134, 15, 235);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(25, 23);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(4336, 108, 207, 100, 74);

        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(4);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51749, 44, 247, 7);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23865, 57, 1, 28, 1, 103);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(4672, 151, 138, 7);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(79);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(25052, 128, 196);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(231, 27962);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(1, 97);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(86385383979726482296919924726953142370732838533742551692357317628258374558696);

        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(58268921997994262563047996667030111158421536657545473266742101072502206613214);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23, 33, 7);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637969);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1, 224, 29, 255, 100, 6);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(88419310696443643747444744285024302455140108070386458005125106932458366963313);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(11623, 61, 98, 64, 218);

        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(666, 18, 211, 145, 15, 102);

        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 14583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(60);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(6852568668293299198697941174639398659743989462674765415739697304827541819040);

        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(100);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(29, 61127);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 55045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(99558449909634650931516753203829571323145543141195458201515262536867335463310);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(12332693221219240053391705421521084501399712634288330893070009364124927298210);

        vm.warp(block.timestamp + 376324);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(1972);

        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(99, 2, 7, 85, 99);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(1971);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(1501);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(5);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3982, 220, 132, 80);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(22999, 142, 63, 146);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(0);

        vm.warp(block.timestamp + 402);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(2796712005992602177350476949408408976194209540198382887);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 2689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15, 143, 99, 127);

        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 27521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(3602, 6, 103, 59, 133);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(52546205377146350711413443406808916457736152753000415633547709629803106468751);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 32696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3597, 15, 0, 59, 24, 96);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(58);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(295);

        vm.warp(block.timestamp + 462028);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(101026268806308268111013038844326927542803522834951894333589747356040008289851);
    }


    function test_auto_getWeekday_4() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1967);

        vm.warp(block.timestamp + 172745);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(6, 41, 139, 175, 22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(97069855358408875835517885153290237915700520909816320627374809795280846397672);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(33992244615133334401842979201911991450092847754990607050583371028269376633288);

        vm.warp(block.timestamp + 236029);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(447, 90, 59, 211, 98);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 204, 32, 252, 195);

        vm.warp(block.timestamp + 363646);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(52387333574242606828297226308181124824808714394434208379412882522727075549588);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(54, 19242);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(1967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(98, 58, 252, 12);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(49595450666365711001734053578844311506450321690547298294879102146079494812367);

        vm.warp(block.timestamp + 487401);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 41343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(31536002);

        vm.warp(block.timestamp + 98313);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(100439188914360480989118437375950627519412557582380537010152812369834048469086);

        vm.warp(block.timestamp + 326384);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(2642358372);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(30509970287477280446314909611008324067127963236869440198657810239696987110629);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(26);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3600, 28, 21, 31, 215);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639536);

        vm.warp(block.timestamp + 507515);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1971, 175, 7);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(253, 65533);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(30491, 7, 120, 57, 12);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 555226);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129637964);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(62);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(0, 18146);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(2, 17, 36, 112, 181);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 44462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(30191);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 37905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(56734427159437924055103175703782872918763196778500113626216843977718008924293);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 32511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(74324070573814736570);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(31622403);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 299339);
        vm.roll(block.number + 60137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(104764924765597244908789485612371887347695963588012992833161003314810928151304);

        vm.warp(block.timestamp + 99713);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 1969);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(18045094033773253862398142769147279746520436206781270825004500375474875050509);

        vm.warp(block.timestamp + 172745);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 18146);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(55710088);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(399);

        vm.warp(block.timestamp + 24167);
        vm.roll(block.number + 9532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(39181182694562308399112383670127839366044705751400186482743869123703475905038);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 31502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(403, 34, 37, 227, 12);

        vm.warp(block.timestamp + 452576);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(403);

        vm.warp(block.timestamp + 59900);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(86400);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(56480, 185, 31, 205);

        vm.warp(block.timestamp + 133386);
        vm.roll(block.number + 37144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(15338640086357072662820467087320666909962727372969560764196088588144746363515);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(209, 52072);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(96);

        vm.warp(block.timestamp + 263366);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(105485484150392047858996135234982161062528407916963329842146308507259122486117);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 36762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(20952);

        vm.warp(block.timestamp + 29171);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 37144);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(87);

        vm.warp(block.timestamp + 234201);
        vm.roll(block.number + 58774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 444480);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65533, 97, 139, 0);

        vm.warp(block.timestamp + 60137);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(36732540);

        vm.warp(block.timestamp + 37144);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(46640319728141616430697104826005068223140332353137294980897864091905251959287);

        vm.warp(block.timestamp + 172745);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62243, 45, 237, 7, 53);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 120, 187, 26, 12, 10);

        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(33099005162098220304118285080466555886454457623207742211297831053839069695104);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(23100231863864667327957123899797017977237323219759219082400972060836219181709);

        vm.warp(block.timestamp + 172745);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(62);

        vm.warp(block.timestamp + 34213);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 37144);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(91693443924405430276088675534417140756155500077686089561321306020878424357750);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(38057977758923571814124402023874978554379966078034591180263982867862432628488);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 56842);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(58820, 29, 1, 221);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 47401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(75407504357778307452164441390655570379889567624539297271977224826632357373140);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(28, 70, 142);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(61135061035226404392523176760148279982739791082049680012921232616980535638848);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(80549624822116514565708285508510187494827557651179502796931992272759847024818);
    }


    function test_auto_toTimestamp_5() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 24167);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 10748);
        vm.roll(block.number + 14766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(401);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 480643);
        vm.roll(block.number + 35261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(21639, 9, 190);

        vm.warp(block.timestamp + 259200);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(8154366620859014865359711247112129279870052884612240503126797438353407556077);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60784, 23, 254, 105);

        vm.warp(block.timestamp + 377706);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 86351);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(67865271952399277696919597220446167539490850811121095989661786882926830409983);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 44026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(87325758201623653895130330503719908176264473750664801404353091562198134426201);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 37460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(15);

        vm.warp(block.timestamp + 36897);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 28439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 40105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(55011);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 9639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 594924);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(47757809304462536373001882036172061375879747976629074948614757635141795389142);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(36705, 60, 218, 72, 161, 173);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31536002);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(74227701996466874740760308007560323519486767693587447666675296591371392114128);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(47343165477958328730121822437920539647479972083406933585532879743945897414867);

        vm.warp(block.timestamp + 396981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(24167, 61, 211);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 345539);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098017538);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 0, 12, 10);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(13, 3, 101, 49);

        vm.warp(block.timestamp + 247296);
        vm.roll(block.number + 10832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(61048);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23, 18, 139, 125, 4, 44);

        vm.warp(block.timestamp + 356398);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(8448518023732490826660337303926459037907193940593057777414908583392871800133);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 1800);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 57505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(155, 4553);

        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 58774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 178350);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(62);

        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(587);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(27003660412100823041616341853985318792567768785907396249209000944469353453133);

        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 25859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(23);

        vm.warp(block.timestamp + 220121);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 161303);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(14869, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(49574, 66, 33, 3, 219);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1538, 21, 10, 26, 1, 62);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(20688589077912417923741659863946500219610945473920279739027132139319440071838);

        vm.warp(block.timestamp + 86394);
        vm.roll(block.number + 43217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(0, 54958);

        vm.warp(block.timestamp + 494443);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(40575, 80, 48, 60, 226);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(59245);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 13455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 544940);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 61982);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(81144660);

        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 35479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(9280545405224257992587804494684402199794029670406119260984143309346076391909);

        vm.warp(block.timestamp + 29171);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(1973);

        vm.warp(block.timestamp + 1800);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65531, 116, 94, 103, 228);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 24167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(62);

        vm.warp(block.timestamp + 7729);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65532, 208, 218, 0, 165);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(60961671475742879476361232454665815881009586788915549576642982059704087917825);

        vm.warp(block.timestamp + 37144);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(35029);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 20843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(27564, 21, 87, 164, 129);

        vm.warp(block.timestamp + 60137);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(42165, 0, 40);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(30454967696569474667391567217474660494177307658804255616699098152092190876566);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 22045);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(25623, 126, 20);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(436);

        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65532, 104, 39);

        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(82520134179230289607104156953760212688469449657088937807705079872428158401214);

        vm.warp(block.timestamp + 97109);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(32, 101, 89, 251);

        vm.warp(block.timestamp + 318858);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 30491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 100, 252, 252, 199);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(102002269133896259468570490952860033185967716937748254200843194581686279065807);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(112828825198453218180047591895388084735938533765249547878146254090874094345772);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129636335);

        vm.warp(block.timestamp + 221234);
        vm.roll(block.number + 36869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(5079650776792082653443890091097636214993763895284781960671758085153653108852);

        vm.warp(block.timestamp + 588115);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(124);

        vm.warp(block.timestamp + 35991);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10748, 13, 61);
    }


    function test_auto_toTimestamp_6() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(25594564788304082779837982831942296101191453205414884532067777175527091248382);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(21745992591857527858643463238335680654127216648258853029650259038784600838130);

        vm.warp(block.timestamp + 537994);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(3603);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 104, 16);

        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 465549);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(398, 50, 63, 32, 34);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(62);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(0);

        vm.warp(block.timestamp + 396981);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(18869, 70, 36);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(400, 120, 176, 198);

        vm.warp(block.timestamp + 101326);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(63, 102, 56, 129, 152);

        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 250630);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 152068);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(62);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115186467699734085365963015950785482513808220191245583137335162936463257197521);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(34213, 31, 237, 33, 57, 21);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(63358, 186, 239, 21, 62, 108);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(448, 25, 209);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3172298881286042122676951378023452263603597151516860116507989670972098146344);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(3602);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129637969);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(57846363488771165685638022859646766618404053939438184906775069484807774389787);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(3599);

        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(516);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129637963);

        vm.warp(block.timestamp + 320403);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59807, 171, 212, 101);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(36077105117955465056738933688402108220176124962247532674171143185065432477636);

        vm.warp(block.timestamp + 456264);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60519, 58, 161, 101, 141);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(198, 5505);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(113477495396542040036725747711702784542783676424841223925539470853192668710125);

        vm.warp(block.timestamp + 246621);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(35261, 253, 134);

        vm.warp(block.timestamp + 22337);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(19612464314981123677970772502681758450138024932703870929252225890325996284055);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 43373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(1107273535688956968895843980485763211055965312443806656606603901973027644048);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(201, 50170);

        vm.warp(block.timestamp + 37144);
        vm.roll(block.number + 34050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65533, 162, 182, 179, 29, 97);

        vm.warp(block.timestamp + 371791);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(98, 39588);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65533, 27, 2, 30, 122);

        vm.warp(block.timestamp + 45976);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(80);

        vm.warp(block.timestamp + 259200);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 296973);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(13, 77, 103, 29, 7, 137);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(74710395749825143432592809762465567460233797571053260682948491466922045527954);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(399);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 53, 255);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(155, 65531);

        vm.warp(block.timestamp + 551158);
        vm.roll(block.number + 42186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639905);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(53903815844887963196823861396596087959262996018992765065897690174098477400218);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(100, 201, 85, 251, 15, 142);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(105920860329125701455684445503433403759339567251135005257187049459019730829027);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 385327);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 45976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65532, 123, 12);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(9, 14);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(56916, 182, 139, 152, 50, 252);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(31535999);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(35030654430995914606256811669190990459466463135569532206335797023740418681761);

        vm.warp(block.timestamp + 402);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(1);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(70459154817812698143711994742459313459383258694211503168116862693497773138383);

        vm.warp(block.timestamp + 388562);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(100767935457065155960115939308679522255508587435405386844230941753655408760156);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(3600);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(79118301599500196638474924326264462493710187192407636182106750869914071995481);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(110578346640208393579167994465747780772278212049597868844812680800141296199428);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(58546007673717192872901322016836968488682311502639053946314400534223044184414);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(10007, 16, 28, 244, 158, 148);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(79030970092500121992510741478346702696529905744073888778215848201756999148419);

        vm.warp(block.timestamp + 35261);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(103);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(13816614005358384741720239616484655081821913879790583479201959506128651674312);

        vm.warp(block.timestamp + 396981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639533);

        vm.warp(block.timestamp + 221430);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(14900546514724939147872353167310511790197948042239557617333321523524834359861);

        vm.warp(block.timestamp + 47963);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(21, 0);

        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 2038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 178350);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(51506450216241243585171608690671283789430977828069438853409083061925624340963);

        vm.warp(block.timestamp + 382617);
        vm.roll(block.number + 40351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50317, 111, 63, 61);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(55560041643883989947225581733716454028613236800852581903078910095062924362383);

        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 11507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(13084, 175, 25);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 1936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50752, 126, 20);
    }


    function test_auto_getDay_7() public {

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(23475, 100, 33, 102, 108);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51786, 23, 239);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(13816614005358384741720239616484655081821913879790583479201959506128651674312);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(209, 2759);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 416428);
        vm.roll(block.number + 34301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(397, 48, 41);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(554);

        vm.warp(block.timestamp + 360329);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098103938);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 56665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(98116228452856452749480868966927049635210909026157020504275791449412541293542);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(8818, 97, 165);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 22976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 18476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(103);

        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 30326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 50282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(3597);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(79515023440167756830578184330216082301492256817637068690466703873162423474462);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50451, 244, 32);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(66159572272018581969084804185416633620182845093423673223329751914755992382044);

        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(76046000217805293552750871850661256592567890948454156345309674028967635497278);

        vm.warp(block.timestamp + 1968);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(21252794286304014123051776430300677053773611328174813100768048875707389161874);

        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(96082445761830837349510989861521031831335946814537619805259768034145547873974);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(59946933414454771399314345625719105616146789900728047452908862639540043310985);

        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46536, 49, 27, 226);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(348, 0, 4);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 53981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1177, 44, 23, 106, 0);

        vm.warp(block.timestamp + 10748);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(19259, 229, 0, 54, 231);

        vm.warp(block.timestamp + 396981);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 40816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(18146, 1, 194, 140);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(157);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 18146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(35261, 249, 230, 80, 120);

        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(15749147445348775524171285110497509264135286111329591568440350551198292485643);

        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(196, 3602);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 320530);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(103);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(29);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 2038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(99067903648451408501500016829919497553247042930709378594324965785054948358523);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(25594564788304082779837982831942296101191453205414884532067777175527091248382);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(21745992591857527858643463238335680654127216648258853029650259038784600838130);

        vm.warp(block.timestamp + 537994);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(3603);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 104, 16);

        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 465549);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(398, 50, 63, 32, 34);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(62);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(0);

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(70, 64603);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(402);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(282);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(44969, 57, 183);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(37878300184374580590835236997936436829760730475394797651109418234693893135003);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(12188841032004971981279417043973442031702269181072108754826145473867499504206);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(2869);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(32599, 103, 123);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29171, 27, 22, 130, 255);

        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 53828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 39865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 81509);
        vm.roll(block.number + 18800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(139);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 192, 21, 252, 182, 115);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(399);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 50452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(254, 22529);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 35207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(41489748724488090435812741314898638252917188230608240218195531415908093798597);

        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59701, 41, 187);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639906);
    }


    function test_auto_getYear_8() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 24167);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 10748);
        vm.roll(block.number + 14766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(401);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 480643);
        vm.roll(block.number + 35261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(21639, 9, 190);

        vm.warp(block.timestamp + 259200);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(8154366620859014865359711247112129279870052884612240503126797438353407556077);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60784, 23, 254, 105);

        vm.warp(block.timestamp + 377706);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 86351);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(67865271952399277696919597220446167539490850811121095989661786882926830409983);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 44026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(87325758201623653895130330503719908176264473750664801404353091562198134426201);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 37460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(15);

        vm.warp(block.timestamp + 36897);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 28439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 40105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(55011);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 9639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 594924);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(47757809304462536373001882036172061375879747976629074948614757635141795389142);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(36705, 60, 218, 72, 161, 173);

        vm.warp(block.timestamp + 328035);
        vm.roll(block.number + 25071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(14);

        vm.warp(block.timestamp + 27891);
        vm.roll(block.number + 17276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(62);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(272, 52, 41, 44, 213, 103);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(25791);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(58664, 164, 21, 25, 32, 211);

        vm.warp(block.timestamp + 548040);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(246599596800);

        vm.warp(block.timestamp + 406265);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(65532);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(45158, 184, 18, 129, 42);

        vm.warp(block.timestamp + 279529);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(106190722980464812241299971705087337241862960867850040519730104672626878231624);

        vm.warp(block.timestamp + 217969);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(61, 21, 251);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 20645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 25756);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(12782, 201, 38, 57);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 23644);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 356398);
        vm.roll(block.number + 44979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 36044);
        vm.roll(block.number + 3410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 40106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 356398);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(110262382811196924220978523296006689274695661309359787020611625834045814673953);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(32747945374464683763406039753543768855558141977919764828754479406113859865805);

        vm.warp(block.timestamp + 50352);
        vm.roll(block.number + 49574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22);

        vm.warp(block.timestamp + 1968);
        vm.roll(block.number + 25859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(28079581640049177390215963864606817654417971281417836779568464121918933937669);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(823);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 15763);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(43196312967514535884005327900193792363371520384755372096745606273177984451303);

        vm.warp(block.timestamp + 551955);
        vm.roll(block.number + 58626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(14344009592646373818186710575369948752009690219027332321510776160552871781104);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(49574, 132, 11, 200, 207, 33);

        vm.warp(block.timestamp + 30491);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65533, 67, 23, 50);

        vm.warp(block.timestamp + 36897);
        vm.roll(block.number + 14830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(64999967704610949490255964912852205618995253555487138249440561711284261141557);

        vm.warp(block.timestamp + 456264);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 56752);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(81766430960987657827662032294708745591436383734840810456153104751984770880160);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 37924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(73015247440813463687871954251656633720585551394583114158254211625794958906727);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(37964258500036645246426875809105326913632942111895349373783783702338616672501);

        vm.warp(block.timestamp + 85274);
        vm.roll(block.number + 30270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636336);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 30491);
        vm.roll(block.number + 50368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(6768, 198, 132, 0);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 577877);
        vm.roll(block.number + 47963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29608, 41, 101, 28);

        vm.warp(block.timestamp + 179411);
        vm.roll(block.number + 57505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(19767477897668134770467182157729169895924188259147153597183801461618291531565);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(423, 253, 252, 45);

        vm.warp(block.timestamp + 50352);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 27891);
        vm.roll(block.number + 57505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(24152, 110, 94, 103);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 8845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 146837);
        vm.roll(block.number + 12796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017539);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 40105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 3601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639907);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(869);

        vm.warp(block.timestamp + 577877);
        vm.roll(block.number + 35991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(2772, 48, 235, 33, 36);

        vm.warp(block.timestamp + 6269);
        vm.roll(block.number + 7821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(5883, 42, 43);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(25071, 29, 0);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(34);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(30844);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(21488396507514657626265486714923131231944983297077077815225584304753091628282);

        vm.warp(block.timestamp + 7821);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(71);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(32045426232363123478604736652216979724681744711696288158834385406941695636203);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 25398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);
    }


    function test_auto_getWeekday_9() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(25594564788304082779837982831942296101191453205414884532067777175527091248382);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(21745992591857527858643463238335680654127216648258853029650259038784600838130);

        vm.warp(block.timestamp + 537994);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(3603);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 104, 16);

        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 465549);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(398, 50, 63, 32, 34);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(62);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(0);

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(70, 64603);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(402);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(282);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(44969, 57, 183);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(37878300184374580590835236997936436829760730475394797651109418234693893135003);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(12188841032004971981279417043973442031702269181072108754826145473867499504206);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(2869);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(32599, 103, 123);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29171, 27, 22, 130, 255);

        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 53828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 39865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 81509);
        vm.roll(block.number + 18800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(139);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 192, 21, 252, 182, 115);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(399);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 50452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(254, 22529);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 35207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(41489748724488090435812741314898638252917188230608240218195531415908093798597);

        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59701, 41, 187);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639906);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(2420247800932706501735609134701312736513069085138866907745194845007091094832);

        vm.warp(block.timestamp + 400141);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1972, 5, 89, 4, 11);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(872, 117, 247, 63);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(43122026767606495558000572458777573763956939086487776187534518145258835623388);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(21, 34, 14, 16, 28, 43);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(51464535760951317889313305245006705150421440548693498479188808386961041384866);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(1709246573252851416520);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 158188);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 240827);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(32196, 34, 251);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(19888);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(2);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(94573484181310777601840790819238058297361976359706920789483570493411116679621);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 25756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(85436522705847802593427581457010335821336354599150873991751384693225462718437);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 427544);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 402);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(58, 43, 99, 9, 65, 34);

        vm.warp(block.timestamp + 29171);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 34213);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(35);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37298, 49, 96);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(1969);

        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(54026621874476738288192724151022794751450158698892343940732376221643699760623);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 577261);
        vm.roll(block.number + 45924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39423, 53, 251);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 7062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098017535);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(86401);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23, 32, 15, 34, 181, 184);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639875);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(37550);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(100, 255, 99);

        vm.warp(block.timestamp + 239454);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(544);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(47339024961467344967618683278729883243909521702972862727769989055788727575899);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(12639917836733059271867432650737461869910372708307046575310346769643232705237);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(31364958194044033456);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(501, 153, 3);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);
    }


    function test_auto_toTimestamp_10() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(25594564788304082779837982831942296101191453205414884532067777175527091248382);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(21745992591857527858643463238335680654127216648258853029650259038784600838130);

        vm.warp(block.timestamp + 537994);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(3603);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 104, 16);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 43306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(55384036472303272319874802869879313095363695326543588355975748379513292155216);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(817, 235, 197, 58);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(90655820506786600158964072201568932119795874421625566448446299399933299758023);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(314);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(80185626530832130772919970364969420276868787939486191460709157062655487597326);

        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(34, 40, 105, 62, 48);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31622398);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(34213, 47, 205, 152, 12);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(85063203101026799226249533185499809017852961661675004834884654016683736367692);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(12440);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 41677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65267, 23, 62);

        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 48, 61, 18, 100);

        vm.warp(block.timestamp + 61982);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(17246, 22, 25, 198, 56);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 25397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 506795);
        vm.roll(block.number + 24167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(62);

        vm.warp(block.timestamp + 562364);
        vm.roll(block.number + 32732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(7581, 27, 251, 154, 49);

        vm.warp(block.timestamp + 59900);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(437);

        vm.warp(block.timestamp + 532615);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1967, 103, 254);

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 47064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(23723732058943682419570029399917742339096580686878431556882975874677350639934);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(22045, 175, 226, 11, 214, 166);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(7255814);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 17006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(53852, 57, 82, 61);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 36705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(112666409384512635545934897178787724738691061946937341433090510739554452101603);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(4125966345883893684445473545606026614559);

        vm.warp(block.timestamp + 22045);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(52546, 189, 194, 50);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 178350);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(48403828180644908457571833527216115174272072913757072809021372995570644698559);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 372222);
        vm.roll(block.number + 14285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(19963986813565173716673957810833954304649450);

        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(294, 37, 252, 1);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 39213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(45976, 187, 245, 28, 22, 176);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(12532);

        vm.warp(block.timestamp + 293196);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(1524785991);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(61, 153, 0);

        vm.warp(block.timestamp + 49574);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(43924);

        vm.warp(block.timestamp + 178350);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(36044, 255, 174, 217);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(64);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(53177258945532672435131598022555846675730560577534856347951034387460396868511);

        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 25859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(8339);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 36762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(65535);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(134);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 172745);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(44425);

        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 172746);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37518, 98, 101, 25, 60, 58);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 35029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(204, 62955);

        vm.warp(block.timestamp + 34212);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(32793045353326893370257977836932881207863782047610407962040100273627496389592);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31536003);

        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 34997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51625, 126, 20);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 36897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(35029, 249, 75, 244, 68, 11);

        vm.warp(block.timestamp + 546817);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(34213, 11, 253, 182, 30, 16);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(76, 18003);

        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(31585342281386703097463807571132682728776612830132249558795278828171294193067);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 463522);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(60199172125344702881717403934516366335632196343190902997868299133270657726728);

        vm.warp(block.timestamp + 259200);
        vm.roll(block.number + 35261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(60713, 99, 34, 74, 18, 215);

        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(52851350395658117814673571333272170197004073469621230535238573571429521229510);

        vm.warp(block.timestamp + 4739);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(112532603783524460883027347393427938465561502972607362560825571078966463727503);

        vm.warp(block.timestamp + 595200);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(28, 2, 71, 20, 254);

        vm.warp(block.timestamp + 86348);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(15, 34804);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(800, 0, 105, 101, 39, 4);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(32160, 16, 11, 184, 252);
    }


    function test_auto_toTimestamp_11() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29050, 103, 45, 58, 182);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(25594564788304082779837982831942296101191453205414884532067777175527091248382);

        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(21745992591857527858643463238335680654127216648258853029650259038784600838130);

        vm.warp(block.timestamp + 537994);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(3603);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1, 104, 16);

        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 465549);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(398, 50, 63, 32, 34);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(62);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(0);

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(70, 64603);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(402);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(282);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(44969, 57, 183);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(102357648988442962457809981699019934052011094158538124792911941366017784182004);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(37878300184374580590835236997936436829760730475394797651109418234693893135003);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(12188841032004971981279417043973442031702269181072108754826145473867499504206);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(2869);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(32599, 103, 123);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29171, 27, 22, 130, 255);

        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 53828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31697160367494307067554120294985788293742195229312801301519909698813932502000);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 39865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 81509);
        vm.roll(block.number + 18800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(139);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59, 192, 21, 252, 182, 115);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(399);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 50452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(254, 22529);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 35207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(41489748724488090435812741314898638252917188230608240218195531415908093798597);

        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59701, 41, 187);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639906);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(2420247800932706501735609134701312736513069085138866907745194845007091094832);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(100, 71, 29, 153, 180, 153);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(1969);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553537);

        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(59, 3601);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(56687620546694685585696331189635135660179375668982903021549488135550687435208);

        vm.warp(block.timestamp + 571394);
        vm.roll(block.number + 842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(1972);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(79320201702907632604054433650273568578016184792875046909522815977752366999506);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46536, 71, 27, 255);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(34);

        vm.warp(block.timestamp + 402);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 75, 187, 26, 12, 10);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(24670524423994794761979685758892335361413082242688183171784866225287185655471);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(9205, 122, 187, 26, 12, 10);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(62);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(19427061044631603087242068990086919189680088423707331589608643662221361219809);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(56878, 1, 11, 32);

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(21, 146, 0, 55, 157, 100);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1970, 187, 99, 213, 210, 176);

        vm.warp(block.timestamp + 358113);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(85749987326351163760109961551844140223034759952097009721149657031446392923367);

        vm.warp(block.timestamp + 502208);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(12, 5777);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(106884883639099408969570806577339724151718787819034646048199929802573471701471);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46536, 49, 27, 255);

        vm.warp(block.timestamp + 140435);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(15785, 135, 31, 198, 0, 220);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(41538, 16, 251);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 17377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 320407);
        vm.roll(block.number + 16119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(70, 59608);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(0);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40753784783030476591975662266673057656169796693774893465403001660387116876902);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50752, 126, 20);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(30252637697317394643362217326761628286298791527374578121097280315957967129307);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(37682553348853581576568446444024946362735380740764228538131354332147618652243);

        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(9783, 13, 158);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(66, 52402);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(69766441202634994020274985377048029136485037470780613750609287565778765193443);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(4);

        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(16849016084392430550374400215483141284881711452287140292903539445512758239811);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(102);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 44158);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 97, 131, 11, 68);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(55953, 1, 98);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 53517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(9113612491807564517294851983897127814030079460910967129164601623996464425469);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 45743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 1973);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1968, 0, 44, 0);
    }

}
