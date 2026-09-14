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

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 531473);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(8555037043057782831949839324023624918000434168479448752012730208073888473327);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1343129003010279458300248370824405980383579816649631255716139);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(70457302302797314926659684359456596899540437414732355897201738270601944747155);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62515942797904677673211943986304947770661961567185545665611331830898493199617);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39485, 58, 5);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(60332792788474265674286440);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017533);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(9823049780730150831432287850913162853647880128651177044597623676442117377987);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89770984004180320789769663068172102314002550238721348593979018974849509937196);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29578, 115, 3);

        vm.warp(block.timestamp + 401794);
        vm.roll(block.number + 28836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(265136301947976564669560120114884579921442190282);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(17074037284970445303687706302185566330623931200639745548042713668170773828493);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(3);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(399);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 232559);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(29);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 229517);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(400);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37373, 101, 167);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31535997);

        vm.warp(block.timestamp + 92339);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(253, 45017);

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 61749);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3550, 213, 49, 249);

        vm.warp(block.timestamp + 434952);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(9557690503889478750174681702593036651904242957926173773493934265129768750244);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 41967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(172, 3602);

        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(62, 57);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 541806);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(20142753320626276783143718484096043864686258738905436992537077999634274147973);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(203, 3574);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 15673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129637966);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(107657555783153960711376156099630755883235455364193908757403919690281956927104);

        vm.warp(block.timestamp + 406276);
        vm.roll(block.number + 47826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913098103938);

        vm.warp(block.timestamp + 39841);
        vm.roll(block.number + 549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(2279);

        vm.warp(block.timestamp + 89960);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(1969);

        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(6);

        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 396301);
        vm.roll(block.number + 19174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39841, 178, 252, 61, 202, 115);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639876);

        vm.warp(block.timestamp + 591581);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(30802, 0, 148, 99, 21);

        vm.warp(block.timestamp + 13910);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 488878);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(5017, 28, 49, 58, 247);

        vm.warp(block.timestamp + 591581);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 59392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(1310685968633874332742314396276751477740683967636750378607202001964386657754);

        vm.warp(block.timestamp + 172745);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(6);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 8750);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(15840441666795893220813711147883940422895035783412728138704769337995157308122);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(102332791637234773971849130554511440402790073390661378279122421474894330557239);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(6);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(27, 21173);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59168, 181, 74, 253, 40);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 39841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(31137, 111, 226);

        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(10);

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 2464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(31535999);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51276, 166, 48, 238, 152, 10);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(130, 65534);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(9254058973716911872972889393840218408081202850104335143485966202713972323514);

        vm.warp(block.timestamp + 342087);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(13788, 131, 23, 159, 49);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 23813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(87064188063208957826864468188808316960812894767618906680316666471261841066039);

        vm.warp(block.timestamp + 9302);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(6);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 40105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 369309);
        vm.roll(block.number + 47949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(9677, 41, 103, 14, 0);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(12);

        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 51623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 1969);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 8027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(518);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(41123, 8, 41, 22);

        vm.warp(block.timestamp + 246489);
        vm.roll(block.number + 25188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(82812414330673472027106074369796378379170691749884509288115048454437487458648);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46680, 74, 135, 11, 48, 29);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(158, 37738);
    }


    function test_auto_getMonth_1() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 531473);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(8555037043057782831949839324023624918000434168479448752012730208073888473327);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1343129003010279458300248370824405980383579816649631255716139);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(70457302302797314926659684359456596899540437414732355897201738270601944747155);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62515942797904677673211943986304947770661961567185545665611331830898493199617);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39485, 58, 5);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(60332792788474265674286440);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017533);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(9823049780730150831432287850913162853647880128651177044597623676442117377987);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89770984004180320789769663068172102314002550238721348593979018974849509937196);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29578, 115, 3);

        vm.warp(block.timestamp + 401794);
        vm.roll(block.number + 28836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(265136301947976564669560120114884579921442190282);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(17074037284970445303687706302185566330623931200639745548042713668170773828493);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(3);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(399);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 232559);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(29);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 229517);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(400);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37373, 101, 167);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31535997);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(86401);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(28951875849743106456381543502516642090608771852139176088754573511844223712870);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 46693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(101, 235, 25);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622403);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(776);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(98, 61, 153);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(102);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(39413156717070015464637862691105305781048424568767726901005914495380489691731);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(16336255937056456596413406479850935146781886480515402004597418116966966411270);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(16099, 28, 77, 136, 32);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31536002);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(56026, 41, 201, 180, 56, 6);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(52330);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(177, 54473);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 221956);
        vm.roll(block.number + 31937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 1968);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 86347);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(56446);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(99005265165530079817208319109562532062908371881098997672786998045557703535522);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 246);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(86402);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 34, 31, 101, 1, 99);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(29);

        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(43752610936147850769174505651755267873689961259865702222647418154010509433598);

        vm.warp(block.timestamp + 323407);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(87005077355665874231438531222550857933370370962595621671204550613238281895086);

        vm.warp(block.timestamp + 234293);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(44095);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(105378151168465867516843717747938703613046177552561498649350362465303820157562);

        vm.warp(block.timestamp + 67731);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(6);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 872);
        vm.roll(block.number + 4623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(5330, 22, 108, 50);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(39183);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(140301286897017532251106237777351444226306433379768944314667344455020908784);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(59888013652730685637563459986824237278975921272454283746237549783109590769795);

        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 490378);
        vm.roll(block.number + 17625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 33643);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(3597);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(48, 22176);

        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(516, 219, 32);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(53864817034697326953955941217105740249837491264158809627353633865073968168491);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(15, 245, 127, 13, 252);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(90743364867701802802516663957485829012733500377342970573831354855040888490114);

        vm.warp(block.timestamp + 405406);
        vm.roll(block.number + 3785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639875);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(33287072005249009204111134225204775725313974830650631777922529212097026147827);

        vm.warp(block.timestamp + 132058);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(77357378340310487227204982776094881427847219077954480);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39664, 196, 100, 8);

        vm.warp(block.timestamp + 391139);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(1524785992);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 57749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(30, 254, 237);

        vm.warp(block.timestamp + 324277);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(254, 12451);

        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(54937, 33, 49, 35);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103934);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(606, 24, 53);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(113, 27009);

        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 221640);
        vm.roll(block.number + 10067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);

        vm.warp(block.timestamp + 172747);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 14286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 591581);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 47956);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(0);
    }


    function test_auto_getDay_2() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 531473);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(8555037043057782831949839324023624918000434168479448752012730208073888473327);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1343129003010279458300248370824405980383579816649631255716139);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(70457302302797314926659684359456596899540437414732355897201738270601944747155);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62515942797904677673211943986304947770661961567185545665611331830898493199617);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39485, 58, 5);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(60332792788474265674286440);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017533);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(9823049780730150831432287850913162853647880128651177044597623676442117377987);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89770984004180320789769663068172102314002550238721348593979018974849509937196);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29578, 115, 3);

        vm.warp(block.timestamp + 401794);
        vm.roll(block.number + 28836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(265136301947976564669560120114884579921442190282);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(17074037284970445303687706302185566330623931200639745548042713668170773828493);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(3);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(399);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 232559);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(29);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 229517);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(400);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37373, 101, 167);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31535997);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(86401);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(28951875849743106456381543502516642090608771852139176088754573511844223712870);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 46693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(101, 235, 25);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622403);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(776);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(98, 61, 153);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(102);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(39413156717070015464637862691105305781048424568767726901005914495380489691731);

        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 28594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(685290781053342308856226446879962297169657493816582186378622280635633399548);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 39492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65533, 147, 102, 5, 51);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(308);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(4);

        vm.warp(block.timestamp + 236024);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(28, 232, 25, 55, 3);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 40106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(51081600953091968277075162320869897621215583169850794419782864606262697069698);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(1973);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(6);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(953);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3, 217, 34, 135, 253, 55);

        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(61895951550668097776152094672830005672044816898644495607581215525338523211381);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(42014, 59, 13, 9);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913098103935);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(63403049155477943276751306105791124578318346985266142021374625475998089344938);

        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(86402);

        vm.warp(block.timestamp + 172746);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(47109);

        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 1968);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(6677, 71, 6, 118, 49);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 14378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 18507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(98, 22827);

        vm.warp(block.timestamp + 1973);
        vm.roll(block.number + 18507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(86397);

        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(30630517347027620488861211137126089275335858274377488890454582479024746989639);

        vm.warp(block.timestamp + 384426);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(94545987558910009159992224855386153428718088266821621959126601798587909550422);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639539);

        vm.warp(block.timestamp + 200031);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 393635);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 14871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(183, 7787);

        vm.warp(block.timestamp + 1973);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(16, 27488);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(10706);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639922);

        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(411);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(7491);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 8037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(5, 145, 221, 33);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(31786, 46, 155, 59, 196);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(43540, 59, 184);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 53873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(10, 1, 0, 123, 5);

        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 30, 170, 63, 253, 98);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(0);
    }


    function test_auto_toTimestamp_3() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 531473);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(8555037043057782831949839324023624918000434168479448752012730208073888473327);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1343129003010279458300248370824405980383579816649631255716139);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(70457302302797314926659684359456596899540437414732355897201738270601944747155);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62515942797904677673211943986304947770661961567185545665611331830898493199617);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39485, 58, 5);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(60332792788474265674286440);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017533);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(9823049780730150831432287850913162853647880128651177044597623676442117377987);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89770984004180320789769663068172102314002550238721348593979018974849509937196);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29578, 115, 3);

        vm.warp(block.timestamp + 401794);
        vm.roll(block.number + 28836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(265136301947976564669560120114884579921442190282);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(17074037284970445303687706302185566330623931200639745548042713668170773828493);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(3);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(399);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 232559);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(29);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 229517);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(400);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37373, 101, 167);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31535997);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(86401);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(28951875849743106456381543502516642090608771852139176088754573511844223712870);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 46693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(101, 235, 25);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622403);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(776);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(1787);

        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 14455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(807);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 529356);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 32, 63, 56);

        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 40109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(60);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(84664540439816231648267726431694523136345904546867798536871084140395936821474);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 47186);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 33129);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(4531129532402247158);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 34237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(303);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(400);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 3601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(235, 3);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639902);

        vm.warp(block.timestamp + 327443);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59519, 28, 76, 132, 137, 57);

        vm.warp(block.timestamp + 454368);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(6383193645115400645084295300881102740022006059315184142571424582997272958858);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622398);

        vm.warp(block.timestamp + 543592);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(6);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 236024);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(41623513800318462606966642652256041618714410318717641254544998769835646451087);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(17134980177184459879137899462406990032451380762238079439684522185225618395418);

        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(52, 34);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 56568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51250, 93, 142, 45, 58, 185);

        vm.warp(block.timestamp + 189115);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(5);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 35645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913098103939);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(90936738624435614957825692186778478038847282873575064228502605248373453455832);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(1321864767987704174005646489369749686485535231883466628783328168675144762898);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098103937);

        vm.warp(block.timestamp + 200031);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(112799194584979438364866999825449697017456619846374780424720296896398138761530);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 3760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(0);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(16564, 214, 250, 51, 0, 1);

        vm.warp(block.timestamp + 34212);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 36597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(33);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(57627, 139, 178, 58, 50);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(6088, 178, 97);

        vm.warp(block.timestamp + 200031);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(8, 196, 17, 46, 97);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10707, 122, 28, 254, 12, 245);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(25533, 111, 6, 0);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(1);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(34074691);

        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(35326, 3, 241);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129636337);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 320403);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(42327562001254356407037987493036730702849985969067266175014315436794862266722);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(76964806453788047804129044613115223764656420843506767556586739787630389111730);

        vm.warp(block.timestamp + 61010);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(98);

        vm.warp(block.timestamp + 168995);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(61, 123, 219, 194, 150);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(55145004134020705580808802112631652426135482868085831189719779635682497540142);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65534, 162, 12, 252);
    }


    function test_auto_getMinute_4() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 531473);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(8555037043057782831949839324023624918000434168479448752012730208073888473327);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1343129003010279458300248370824405980383579816649631255716139);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(70457302302797314926659684359456596899540437414732355897201738270601944747155);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62515942797904677673211943986304947770661961567185545665611331830898493199617);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39485, 58, 5);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(60332792788474265674286440);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017533);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(9823049780730150831432287850913162853647880128651177044597623676442117377987);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89770984004180320789769663068172102314002550238721348593979018974849509937196);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29578, 115, 3);

        vm.warp(block.timestamp + 401794);
        vm.roll(block.number + 28836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(265136301947976564669560120114884579921442190282);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(17074037284970445303687706302185566330623931200639745548042713668170773828493);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(3);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(399);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 232559);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(29);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 229517);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(400);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37373, 101, 167);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31535997);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(86401);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(28951875849743106456381543502516642090608771852139176088754573511844223712870);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 46693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(101, 235, 25);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622403);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(776);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(1787);

        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 14455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(20390, 3, 4, 159, 226, 35);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(26, 62, 128, 13, 134);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(102);

        vm.warp(block.timestamp + 174548);
        vm.roll(block.number + 53047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 312176);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 51250);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 556147);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(58638, 237, 22, 20, 190);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(119, 57);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(109424374069359559255371075624603250764034709657874782271435121996579753678191);

        vm.warp(block.timestamp + 172746);
        vm.roll(block.number + 34237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(16294);

        vm.warp(block.timestamp + 405008);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(112809688595087498057569559920158302660420308191011287247528383327993371220449);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913098103934);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(34117167738043733040607506902123760301396904711756649034039850633943915192301);

        vm.warp(block.timestamp + 33742);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(13, 4113);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37558, 162, 12, 252);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(11651059897500655289070832992215661228032116316653989574913008698098311006880);

        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(41873, 101, 126, 200, 62);

        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 7263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 86348);
        vm.roll(block.number + 4623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(56404749333532461775662774974497239509629882119404444653926224042369415308436);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(19337722124924504407016919665094681435221478328827903632567593749720160069507);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(3602);

        vm.warp(block.timestamp + 316781);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(2063);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 57273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(5, 181, 23, 249, 188, 104);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(27895, 58, 251);

        vm.warp(block.timestamp + 41123);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(57, 162, 176, 48, 8, 101);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913098017534);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(41, 151, 228, 74);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(112985764799830347778967670593595341313009391753840595214734668333191768558651);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(71119798378323870072896849396175150085540388033077349291895608811091173232384);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129637967);

        vm.warp(block.timestamp + 529036);
        vm.roll(block.number + 45151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(68106925549376675843558867636959520139941131231849824957648914296803052916533);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 249, 1);

        vm.warp(block.timestamp + 578078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(39690);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 591581);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(112596756584534156050667574602414680146720389722285337955839762677378477271656);

        vm.warp(block.timestamp + 246);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(3598);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(9, 131, 149, 35, 31, 10);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 53873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(31481150565764502987633010789647993061641001268850645893384572134535365892525);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }


    function test_auto_getHour_5() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 531473);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(8555037043057782831949839324023624918000434168479448752012730208073888473327);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1343129003010279458300248370824405980383579816649631255716139);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(70457302302797314926659684359456596899540437414732355897201738270601944747155);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62515942797904677673211943986304947770661961567185545665611331830898493199617);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39485, 58, 5);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(60332792788474265674286440);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017533);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(9823049780730150831432287850913162853647880128651177044597623676442117377987);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89770984004180320789769663068172102314002550238721348593979018974849509937196);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29578, 115, 3);

        vm.warp(block.timestamp + 401794);
        vm.roll(block.number + 28836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(265136301947976564669560120114884579921442190282);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(17074037284970445303687706302185566330623931200639745548042713668170773828493);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(3);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(399);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 232559);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(29);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 229517);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(400);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37373, 101, 167);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31535997);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(86401);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(28951875849743106456381543502516642090608771852139176088754573511844223712870);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 46693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(101, 235, 25);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622403);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(776);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(1787);

        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 14455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(807);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 529356);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 32, 63, 56);

        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 40109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(60);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65366, 251, 59, 11, 140);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(34, 193, 63, 28, 126);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(160, 707);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(72016416966262143255218794369354932745271653434130380637444716699882608520692);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(0);

        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(5);

        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(21029, 109, 51, 222, 113);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098103939);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(4);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 33643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(857);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(53635, 98, 87, 254, 124);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1522, 51, 137);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60900, 4, 56, 71, 9);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(37661304101544384376150971689712300695893761435790278827717395524587773759093);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(93695339925979203608936762108204694955209475827808456673074326141939425573338);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(30406, 7, 127, 30, 3, 28);

        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(1971);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(80834494104862244321120748844111119688074171212934155984158070755308823664014);

        vm.warp(block.timestamp + 146326);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(400, 69, 242);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(3597);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 342970);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 51408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(1524785993);

        vm.warp(block.timestamp + 241021);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 64446);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(255, 34212);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 522129);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(16530757465748242194258660790306243911598484863340133844981129348656839178873);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(42230);

        vm.warp(block.timestamp + 172746);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(85069285480442801415233131562922241011922089488703839307291247024371423536839);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 29724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 13066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(6267, 21, 29, 25, 103);

        vm.warp(block.timestamp + 529356);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(53005, 227, 25, 59);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 86347);
        vm.roll(block.number + 20952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098017535);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);
    }


    function test_auto_toTimestamp_6() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 531473);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(8555037043057782831949839324023624918000434168479448752012730208073888473327);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1343129003010279458300248370824405980383579816649631255716139);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(70457302302797314926659684359456596899540437414732355897201738270601944747155);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62515942797904677673211943986304947770661961567185545665611331830898493199617);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39485, 58, 5);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(60332792788474265674286440);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017533);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(9823049780730150831432287850913162853647880128651177044597623676442117377987);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89770984004180320789769663068172102314002550238721348593979018974849509937196);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29578, 115, 3);

        vm.warp(block.timestamp + 401794);
        vm.roll(block.number + 28836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(265136301947976564669560120114884579921442190282);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(17074037284970445303687706302185566330623931200639745548042713668170773828493);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(3);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(399);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 232559);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(29);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 229517);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(400);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37373, 101, 167);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31535997);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(86401);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(28951875849743106456381543502516642090608771852139176088754573511844223712870);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 46693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(101, 235, 25);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622403);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(776);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(1787);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(4, 98, 111, 63, 61, 73);

        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(99);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 14116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(43665, 117, 55);

        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(5, 33);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(14, 3598);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(46712, 103, 255);

        vm.warp(block.timestamp + 407143);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(61, 104, 23, 159, 100);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(95789103439182567439260169055505552237761224738511931757929588909767790797935);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129636335);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(356);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(722302867);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(372, 162, 25, 89, 20);

        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(104339224438742652029275958687248810432959045299342058438628500061893546132278);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29604);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(96642750835444466564359084162641330635636005573045591289564551708433715929150);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(167, 14);

        vm.warp(block.timestamp + 86349);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(22, 13, 7, 88, 111);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39176, 82, 73, 12, 34);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(194, 5);

        vm.warp(block.timestamp + 168687);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(54555, 87, 180, 29, 158, 113);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(63323, 30, 197, 61, 100, 89);

        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(9);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(99, 30, 26, 60);

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(30);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(57671167202517299602973208258996390394587293804389405361516616607508911242258);

        vm.warp(block.timestamp + 288839);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(97441085121294800212825566976128864877679045984513243690745174061303617510215);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(60744326099449331131689192967365340034629107477083340817165181861481827829282);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(63674758083546351548940971612461555417137424223969371390454495692392280026678);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(9);

        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 44607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(70110618504912699804394297661396949666516351824797743708682453714121922688069);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(1973);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(0);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(71481557537855052560950572055820223286949103857341284861350825210902264074208);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(114220220099524209061714592006677505329563884533099448596995781368459411416574);

        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(3760866706586381196926702094478245380631064871626777173360409551131171898698);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(14683159559192202126346677076198754221382914388917790246948105760837604520221);

        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(14);

        vm.warp(block.timestamp + 236029);
        vm.roll(block.number + 50061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(5199775048910750529954239257816246663946408031318610909777457552465781793002);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(65533, 169, 39);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(9);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129553535);

        vm.warp(block.timestamp + 261963);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(14070);

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3326, 131, 69);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(14, 238, 55, 169);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(34803);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59377, 97, 125, 21, 58);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(37762619614961657449044724172440791605902813301129800629630171267109639704968);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(4370001);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(81196530280032648492602725208958456916259248548079046401766498336933569921377);

        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(30826, 5, 54, 255, 101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(68168072023704091522716126970335026439581380879753129257654141643945728572675);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(87185534398140806538224357959967111073845781552572178520981333646149624191650);

        vm.warp(block.timestamp + 562656);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(102, 15);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(47446);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129636334);

        vm.warp(block.timestamp + 153729);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59, 0, 66, 7, 34);
    }


    function test_auto_getSecond_7() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(442577876199219830183761652026920689811092628233017483230649755872744939566);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 531473);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(8555037043057782831949839324023624918000434168479448752012730208073888473327);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1343129003010279458300248370824405980383579816649631255716139);

        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(70457302302797314926659684359456596899540437414732355897201738270601944747155);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(59428, 99, 31);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(62515942797904677673211943986304947770661961567185545665611331830898493199617);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39485, 58, 5);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(60332792788474265674286440);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(70659712070863752078919173040853567144129405205105482225503184268971622249150);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913098017533);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(9823049780730150831432287850913162853647880128651177044597623676442117377987);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89770984004180320789769663068172102314002550238721348593979018974849509937196);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(29578, 115, 3);

        vm.warp(block.timestamp + 401794);
        vm.roll(block.number + 28836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(265136301947976564669560120114884579921442190282);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(17074037284970445303687706302185566330623931200639745548042713668170773828493);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(3);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(399);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 232559);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(29);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 229517);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(400);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37373, 101, 167);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(31535997);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(86401);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(28951875849743106456381543502516642090608771852139176088754573511844223712870);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 46693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(101, 235, 25);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31622403);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(776);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(1787);

        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 14455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(216, 57);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(20390, 3, 4, 159, 226, 35);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(6);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(26, 62, 128, 13, 134);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(102);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1968, 0, 61, 55);

        vm.warp(block.timestamp + 34212);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(60926, 58, 3, 6, 98);

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(34212);

        vm.warp(block.timestamp + 600260);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(41493359812454652304356758154339745610772081006800195643077514886761064691877);

        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(27358, 173, 15, 111, 10, 4);

        vm.warp(block.timestamp + 433681);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(3603);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 40105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(10, 1, 0, 238, 5);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 34212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 29362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3358, 21, 61);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(33867, 7, 14, 56, 47, 222);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(892);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(76473570700407765128982462161406282388948784485226735652020993702945392919735);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(86402);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(25, 28);

        vm.warp(block.timestamp + 34213);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(36181168710692852253783783186961519043902517452204087922570748652637555231531);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(82326902811465517232070203671270379628527083150662837992028666970456299842804);

        vm.warp(block.timestamp + 1969);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(29520);

        vm.warp(block.timestamp + 301946);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65534, 162, 12, 252);

        vm.warp(block.timestamp + 86351);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51276, 166, 237, 238, 152, 10);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639538);

        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(302);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(63986, 9, 51, 108);

        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(0);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(6);

        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(18546735401611957048303267589951290162082491393513649573402313744);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(105);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(20, 21069);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(254, 34799);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15, 252, 59, 252, 20, 5);

        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(485);

        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 4623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(611);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(48195674122072013172375235121723505905657568473227770855266048079779371422776);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(6, 50, 197, 4, 54);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 20952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88794444371769306029017839985857596229243932544783615210405177622870947447931);

        vm.warp(block.timestamp + 529356);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(31536003);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(98, 97);

        vm.warp(block.timestamp + 48723);
        vm.roll(block.number + 25398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1968, 33, 126, 52, 22);

        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(53698, 75, 27, 57);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1973, 27, 5);

        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5891);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(6, 3602);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(83846053912133975173444490311652527350887418776153685178019278196216343760316);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 40105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(14013);

        vm.warp(block.timestamp + 346670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(29367, 100, 99, 99, 9);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(31159, 58, 1, 55, 21);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(10);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 51250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(38855, 7, 248, 33);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(17239137038126820089379423977268651777020391437965407171039604734548187675012);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 34237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(59);

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(2);
    }

}
