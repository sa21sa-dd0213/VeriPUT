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
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(82499865610945907620058477981996545799517306364386333824469521650859067743973);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(11);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(0);
        
        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 184, 20, 100, 251);
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(46066830398084618402864625348735210309231819808866847181632569482698044949892);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(97619332073045636426066283064561807077683454509123838662317683710111451171656);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 86351);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(56228629972049459239640935416699272803236806742961513063806838069640735655433);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(333007858571192781959676324829031565368682177280617894694217873);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(17199, 136, 27, 183, 22);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 49411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(94007854823003556604970919707729629122539607097910082127416759100141022012769);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(255, 21052);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(400, 18, 103, 208);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(42983, 134, 23, 98, 11);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(31536003);
        
        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(9384);
        
        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(8);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(98);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(402, 21, 42, 107);
        
        vm.warp(block.timestamp + 31569);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(18258, 242, 195, 13, 103);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(74345824242998962123438774751514242769742656386694497429195379095265082547239);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913098017535);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(25238464400212574607281003696955935221123334819966758907316119403081900457253);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(31045);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(21175261360856535023630803885583402849879594447042449994743684759493352465690);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(3772856470837613894917848965938554960158489651507772006339124487085165569566);
        
        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(15944, 1, 103, 212, 29);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(31213519254953225445750511161449612900659612997452136631134671536442703172113);
        
        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(171, 65053);
        
        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(19600, 5, 175, 107, 2, 195);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(209, 55627);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(25, 65531);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553536);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(86398);
        
        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(11365, 253, 14, 228, 181, 187);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 254, 86, 101);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(83169436765180514544710743346445512441915762866935449668304359335446221178756);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(30, 156, 52, 99, 20, 192);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(559);
        
        vm.warp(block.timestamp + 258180);
        vm.roll(block.number + 47252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(904);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(104744013792203564095118891673670535662423267253058614809607051148242300884223);
        
        vm.warp(block.timestamp + 86349);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(33, 8748);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(7);
        
        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 52587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(93765273279785104452918721676646736903756601094050021925565820078848861074320);
        
        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(23);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 149, 62, 31, 247, 9);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(522, 57, 8);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(5);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(429892722422996696597930908451478127101370114888020772965554519259397779462);
        
        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(97048669348865033420743868559559862739811569973733526167470189797274927587067);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(77303610692074323538907377446809192738914374551838661286611378136996374907752);
        
        vm.warp(block.timestamp + 87318);
        vm.roll(block.number + 56716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(34779700789761585004700899391374785054603156764371457527861714518243284280687);
        
        vm.warp(block.timestamp + 236029);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(39535);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(244);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(219, 1972);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(62385080907766229735511971638088312910504606674031335714970689021207133537958);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(132021812096532099148200759798360889924299316);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(89355769644787352097939459834696265068514564201672253480963524148725174451959);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(79170281107508327120974128193642424469532442973431659960546592694516665424612);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913098017534);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(62668996455494637080343080318960891907652837756381942368977055438925149558033);
        
        vm.warp(block.timestamp + 441250);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(64445, 153, 57, 6, 60, 117);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(10528750874039518470613276419208975805187097182586861995166724439059469529806);
        
        vm.warp(block.timestamp + 1973);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(108264760665842935126880294790479167322750643241006892386744135938862193549994);
        
        vm.warp(block.timestamp + 320403);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129636337);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 14843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(57, 20648);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(56253, 23, 119);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3600, 192, 88, 237, 2);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(55658045872047508927375320965644498168624381196477520151420077345707036658960);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(99, 15, 38, 12);
        
        vm.warp(block.timestamp + 447626);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(106865582893196736815348589523912313230870543192669730423686264264925239189114);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(76824598009232161861715704838547051610085333548405646336846608120937687068114);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25014);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(163, 38535);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(110589712174976514435849005554191350448562727693520895024866894110925603713817);
        
        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(24680, 26, 164, 14, 99, 11);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(34);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3603, 63, 15, 15, 134);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(18782, 201, 33);
        
        vm.warp(block.timestamp + 175048);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(41572089103398174741744882356953480405380991759430028449420731235599923167520);
        
        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(19724);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639533);
        
        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 13558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(31622401);
        
        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(0, 49494);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(134, 19136);
    }
    
    
    function test_auto_toTimestamp_1() public { 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(16037113481268540051193199286504306118016335919621666454786685532159841526043);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(14756582241737947133960568663351264027851821011207671973330608244748212353406);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(110451081941841157822088980437567213498432057806588484979393768365462421723666);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 11899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65531, 143, 116, 1, 57, 21);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(8, 62665);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(112793701075256581726149249663251138044070286633223799404629955291894909424948);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(11337192792156444502207243407834464716873259914702460174831138521152358068852);
        
        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 58799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 40, 75, 132);
        
        vm.warp(block.timestamp + 204940);
        vm.roll(block.number + 40020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(5);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 254, 18, 16, 27, 32);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(106219179840889816033735288023464715895339064203366581438021109848521095854322);
        
        vm.warp(block.timestamp + 412151);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(7, 43, 168, 7, 253, 252);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23037, 199, 14, 201, 252);
        
        vm.warp(block.timestamp + 104278);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103935);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(42385, 0, 100);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(35663, 171, 253, 53, 103);
        
        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3, 62, 89);
        
        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(109229407321152341699273494410766721735592596869783228558873316753202993845026);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(8727235524787276741532361711168356355351696354192412259305858708260422777583);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(272);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(24);
        
        vm.warp(block.timestamp + 384104);
        vm.roll(block.number + 49728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(402, 41, 8, 39, 121, 59);
        
        vm.warp(block.timestamp + 50677);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 336865);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(204, 1);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 550705);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(24, 32, 144, 122, 129, 184);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(63, 36, 54, 29, 6, 251);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(54476, 98, 36);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(15);
        
        vm.warp(block.timestamp + 104881);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(8303151185);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 30629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(110, 24);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 54, 75, 3);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(82499865610945907620058477981996545799517306364386333824469521650859067743973);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(51699879321827985266054161558);
        
        vm.warp(block.timestamp + 574091);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(49132, 12, 30, 28, 177);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(7, 48925);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(619, 112, 33, 160);
        
        vm.warp(block.timestamp + 4818);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(41319, 64, 218);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(96169471590162289756405706406884364000441396084709858082075855599289980288537);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(26132, 105, 11, 35);
        
        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(26963);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25264);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 48705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(27929612013548732017543414600656392634753415825578374882137266648840389294183);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 61, 103, 80);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(97, 95, 204);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(12869, 253, 247, 252);
        
        vm.warp(block.timestamp + 568978);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(47782315168825883480584077414144698590965028984406892552197372971861262142177);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 22323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(13497076123971520914888515334168790805891412440145798636719368756333956389797);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(40234, 149, 53, 8, 102, 44);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(73855439569801277391684009841027869660179617298061772386002667812785926041641);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 60272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098017535);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(0);
        
        vm.warp(block.timestamp + 320408);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(86403);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(14);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(113998225624097102198295687216310180539389245128220476229624017498420362311711);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 601758);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(26858683136467147206871005988470681808866547536628119251337415929161673754950);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(77478792784681049580968491064023121318101048171990004634404493126932746804869);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103939);
        
        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(0);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 59919);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(72550767179647415068626675778537152143889441801901826781484487845684763552318);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(58);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(859);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 22993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39861, 63, 13, 15, 170);
        
        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(82499865610945907620058477981996545799517306364386333824469521650859067743973);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(48295, 194, 191, 55, 105);
        
        vm.warp(block.timestamp + 49855);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(50418, 0, 185, 241);
    }
    
    
    function test_auto_toTimestamp_2() public { 
        
        vm.warp(block.timestamp + 537138);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(53708106265266529402964197982468470392396459267141399279489345148326694346854);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(3599);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 197664);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(16130, 59, 45, 42, 208);
        
        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(1524785992);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(0);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60748, 16, 251);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 110429);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(370451898968244305083547592034959840263696431651518140322401785228765729649);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 52612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(83517121759817976294972170582124469498454403898538973425153959685179521665735);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(21453861010167160314660659257010860714604076674540252001661412061797671361850);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(7903);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(80189132711966002746586493620570367598747108343185415114703941482886279612227);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(92486193334431874278379434894167589817068061274432723168693298838107688808742);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(8535831557929447291682247515187143345543991482505069847677966521650207269095);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129636333);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(10, 167, 42, 217);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(12, 40079);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 56454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129636334);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(230);
        
        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(36380364935262424194352295949605496667479682315119973702083165650608566028307);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(18030459658615511394207531033467347431107713223284647796407340007193375752387);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 80498);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(8732, 24, 19);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(398, 18, 214);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(23893383110311290159079736417807167052732726628333962357738999141776204742773);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 21, 7, 148, 34);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129553534);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(614);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(28268688516044957106502899611687584664137439424023211951202516752034236539810);
        
        vm.warp(block.timestamp + 104370);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(11);
        
        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 86351);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(62428878652742336584470864646836585654157009226089835623559758425163170922917);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(21408295370559293949242148013752021435651947829247271842745341653922707103512);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(410364804949019379932501458762546330991218295721111006234387787248);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(21619805646644088524343791170776593026904976857779508493910469010360559652199);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 365804);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(45774, 10, 212);
        
        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(50218, 162, 35, 55, 32, 99);
        
        vm.warp(block.timestamp + 154272);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65531, 227, 58, 100, 102, 132);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(25, 30, 13);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 314027);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 197969);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(25938500122084116012564864505006730380021156009083879573632558321895844783128);
        
        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(7, 99, 254, 167, 31);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(24134290950665668232638237738036581477275117720931937360890526893937675056609);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1, 58, 23, 70, 1, 253);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(8368);
        
        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(19263, 123, 28, 8);
        
        vm.warp(block.timestamp + 557989);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 96838);
        vm.roll(block.number + 40106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129553533);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(9873877094847912474739316838759091739304450802111347357109509433390113933031);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 8797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(42997);
        
        vm.warp(block.timestamp + 406256);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(82499865610945907620058477981996545799517306364386333824469521650859067743973);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(26484044548439479145446831490643652961770011153595587848261777078278852920295);
        
        vm.warp(block.timestamp + 102509);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(101, 236, 21, 91, 26, 5);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 43109);
        vm.roll(block.number + 3812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(64926, 97, 142, 11, 39);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(144, 45409);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(99, 25, 254, 2);
        
        vm.warp(block.timestamp + 171758);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(50677);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 49830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 224, 5, 254, 245);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 8797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 49041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(109907725953877657579757689663916945966366104741570873268279923774984873998878);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1973, 26, 149, 231);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3602, 0, 200, 1);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(91254085584199876326736413446585884134598271349479754323754304946340443186019);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 1969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098017535);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(8537, 7, 78, 252);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(40200, 55, 251, 183, 28, 2);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(82499865610945907620058477981996545799517306364386333824469521650859067743973);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639908);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62, 30, 13);
    }
    
    
    function test_auto_getHour_3() public { 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(16037113481268540051193199286504306118016335919621666454786685532159841526043);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(14756582241737947133960568663351264027851821011207671973330608244748212353406);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(110451081941841157822088980437567213498432057806588484979393768365462421723666);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 11899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65531, 143, 116, 1, 57, 21);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(8, 62665);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(112793701075256581726149249663251138044070286633223799404629955291894909424948);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(11337192792156444502207243407834464716873259914702460174831138521152358068852);
        
        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 58799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 40, 75, 132);
        
        vm.warp(block.timestamp + 204940);
        vm.roll(block.number + 40020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(5);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 254, 18, 16, 27, 32);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(106219179840889816033735288023464715895339064203366581438021109848521095854322);
        
        vm.warp(block.timestamp + 412151);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(7, 43, 168, 7, 253, 252);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23037, 199, 14, 201, 252);
        
        vm.warp(block.timestamp + 104278);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103935);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(42385, 0, 100);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(35663, 171, 253, 53, 103);
        
        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3, 62, 89);
        
        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(109229407321152341699273494410766721735592596869783228558873316753202993845026);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(8727235524787276741532361711168356355351696354192412259305858708260422777583);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(272);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(24);
        
        vm.warp(block.timestamp + 384104);
        vm.roll(block.number + 49728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(402, 41, 8, 39, 121, 59);
        
        vm.warp(block.timestamp + 50677);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 336865);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(204, 1);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 550705);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(24, 32, 144, 122, 129, 184);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(63, 36, 54, 29, 6, 251);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(54476, 98, 36);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(15);
        
        vm.warp(block.timestamp + 104881);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(8303151185);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 30629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(110, 24);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 54, 75, 3);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(82499865610945907620058477981996545799517306364386333824469521650859067743973);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(51699879321827985266054161558);
        
        vm.warp(block.timestamp + 574091);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(49132, 12, 30, 28, 177);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(82499865610945907620058477981996545799517306364386333824469521650859067743973);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(11);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(0);
        
        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 184, 20, 100, 251);
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(46066830398084618402864625348735210309231819808866847181632569482698044949892);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(97619332073045636426066283064561807077683454509123838662317683710111451171656);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 86351);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(56228629972049459239640935416699272803236806742961513063806838069640735655433);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(333007858571192781959676324829031565368682177280617894694217873);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(17199, 136, 27, 183, 22);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 49411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(94007854823003556604970919707729629122539607097910082127416759100141022012769);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(255, 21052);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(400, 18, 103, 208);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(42983, 134, 23, 98, 11);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(31536003);
        
        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(9384);
        
        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(8);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(98);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(402, 21, 42, 107);
        
        vm.warp(block.timestamp + 31569);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(18258, 242, 195, 13, 103);
        
        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(74345824242998962123438774751514242769742656386694497429195379095265082547239);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913098017535);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(25238464400212574607281003696955935221123334819966758907316119403081900457253);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(31045);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(21175261360856535023630803885583402849879594447042449994743684759493352465690);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(3772856470837613894917848965938554960158489651507772006339124487085165569566);
        
        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(15944, 1, 103, 212, 29);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(31213519254953225445750511161449612900659612997452136631134671536442703172113);
        
        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(171, 65053);
        
        vm.warp(block.timestamp + 321976);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(19600, 5, 175, 107, 2, 195);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(209, 55627);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(25, 65531);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129553536);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(86398);
        
        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(11365, 253, 14, 228, 181, 187);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639925);
    }
    
    
    function test_auto_toTimestamp_4() public { 
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(23774632993083023475070111796917939510339802172193335792366803310380770953962);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 1973);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60, 252, 149, 10);
        
        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 40694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(80235690021385335891317913283928253647482115308566718730898526589726121994688);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(58);
        
        vm.warp(block.timestamp + 59919);
        vm.roll(block.number + 32854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(27);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(31536003);
        
        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(3603);
        
        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 44952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(101323837399513894553810877532685912050207132177553528108437545821582718522446);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129637964);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 25397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(100, 71, 21, 15, 66, 18);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 34212);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(20090818882122283535612359882124741618008338834403143138059580802591510903206);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(15976603906464443913784671527294962629839875828710609775);
        
        vm.warp(block.timestamp + 86348);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(61);
        
        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(44143146605234444190278066132254547766790415285045059451347497972698709490550);
        
        vm.warp(block.timestamp + 320407);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(403, 14, 166, 37, 64);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(194);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 42069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(67352558317010665494241028380505463462776670065316128563387256258146887274481);
        
        vm.warp(block.timestamp + 172745);
        vm.roll(block.number + 1065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(54936726861644257877351810967510403992040973952081743889833263373255615195627);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 195, 118, 255, 242);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 40020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(6, 141, 197);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(223, 65246);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(1736);
        
        vm.warp(block.timestamp + 406278);
        vm.roll(block.number + 33707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(400);
        
        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 586477);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(0);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 10183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(109014842051363336893060713842358733209784900412040490902030403925146039260663);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(174, 55613);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(12862, 5, 160, 58);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(23266, 74, 156, 97, 24);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(41, 0, 254);
        
        vm.warp(block.timestamp + 329585);
        vm.roll(block.number + 18759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(21318, 124, 94, 113, 251);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 51807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(54714355722058683898287856429518792255503664800901414747698160453944361523239);
        
        vm.warp(block.timestamp + 152770);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 46378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(74652753595454965473961959319695879038821190999232404686215000931030662452952);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(58, 252, 62, 173, 215);
        
        vm.warp(block.timestamp + 219666);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(102589970159645598495940568898985026866837891860888725646090349180762584457976);
        
        vm.warp(block.timestamp + 236024);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(91321209039921130860645551739648415653819656596867007064349193123792923607753);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(50677);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(7959, 248, 1, 21, 182);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 229120);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(58176, 166, 28, 34, 5, 129);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(85806503013988181285320674344356484436002953283238633011714641361414653121518);
        
        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(90, 56375);
        
        vm.warp(block.timestamp + 86347);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 537138);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(53708106265266529402964197982468470392396459267141399279489345148326694346854);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(3599);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 197664);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(16130, 59, 45, 42, 208);
        
        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(1524785992);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(0);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60748, 16, 251);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 110429);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(370451898968244305083547592034959840263696431651518140322401785228765729649);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 52612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(83517121759817976294972170582124469498454403898538973425153959685179521665735);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(17860799127073148625975974299607530146603720359487103497434756478862602005109);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3603, 97, 105, 26);
        
        vm.warp(block.timestamp + 86348);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3600, 72, 12, 98, 243);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(106037210954622629700872837656540363253415564976109359560605570533122966660579);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(110416862303465724963597280425955778419051348401786315362369268838354075366917);
        
        vm.warp(block.timestamp + 521329);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1969, 246, 254, 245);
        
        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(83733742495569972322398752996912378024905473818471540454379765120171539355612);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(14, 400);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(363, 251, 163, 245, 187, 30);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 48705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(99);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(100, 1971);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(573);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(92091220271669284262580374419521276274378863436306324669026784667666306275305);
        
        vm.warp(block.timestamp + 1969);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 250, 1, 84, 84);
    }
    
    
    function test_auto_getMonth_5() public { 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(16037113481268540051193199286504306118016335919621666454786685532159841526043);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(14756582241737947133960568663351264027851821011207671973330608244748212353406);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(110451081941841157822088980437567213498432057806588484979393768365462421723666);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 11899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65531, 143, 116, 1, 57, 21);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(8, 62665);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(112793701075256581726149249663251138044070286633223799404629955291894909424948);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(11337192792156444502207243407834464716873259914702460174831138521152358068852);
        
        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 58799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 40, 75, 132);
        
        vm.warp(block.timestamp + 204940);
        vm.roll(block.number + 40020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(5);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 254, 18, 16, 27, 32);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(106219179840889816033735288023464715895339064203366581438021109848521095854322);
        
        vm.warp(block.timestamp + 412151);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(7, 43, 168, 7, 253, 252);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23037, 199, 14, 201, 252);
        
        vm.warp(block.timestamp + 104278);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103935);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(42385, 0, 100);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(35663, 171, 253, 53, 103);
        
        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3, 62, 89);
        
        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(109229407321152341699273494410766721735592596869783228558873316753202993845026);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(8727235524787276741532361711168356355351696354192412259305858708260422777583);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 41836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(40943, 0, 47, 33, 174);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 14192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 239947);
        vm.roll(block.number + 48876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(32060, 48, 251);
        
        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639907);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 19493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 59919);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39861, 63, 24, 15, 170);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(114011694612085440476652537211748715731146421106323173185934323588210576645915);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(42224272395707432476640318587692901811823624354491637243913768852367419037518);
        
        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(61, 62, 1);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(57, 132, 10, 0);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(190, 31);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(6730279468245893735856871267928208831931724659844942740785999830929427363536);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(82499865610945907620058477981996545799517306364386333824469521650859067743973);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(31, 28346);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(97117474273357720771878150483806697208790803212108117135618787648499213608893);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(53342, 8, 59, 61, 47);
        
        vm.warp(block.timestamp + 172745);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(3601);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 61095);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(393625183331199648617193128559082785861629191435308895469843493340130835653);
        
        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 33707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(31);
        
        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(215);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 41282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 406278);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 77377);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(59919, 118, 73, 23, 0, 164);
        
        vm.warp(block.timestamp + 565369);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(31622403);
        
        vm.warp(block.timestamp + 24185);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(64792, 179, 36, 255, 252);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(57835, 99, 36, 74, 253, 97);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 10007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(2360, 6, 233);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(86401);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 344781);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(106933686418144788779223328450412505645934415346485699213339572574593527254330);
        
        vm.warp(block.timestamp + 172746);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(27);
        
        vm.warp(block.timestamp + 236026);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(31536003);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(98, 102, 43, 17, 54, 167);
        
        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 469617);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 15411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(671);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(13012, 55, 138);
        
        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 23284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(28, 147, 33, 48, 28);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 135869);
        vm.roll(block.number + 4627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(2392);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1597, 146, 214);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(13497076123971520914888515334168790805891412440145798636719368756333956389797);
        
        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 3051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(2688, 35, 18, 144);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(909);
    }
    
    
    function test_auto_isLeapYear_6() public { 
        
        vm.warp(block.timestamp + 537138);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(53708106265266529402964197982468470392396459267141399279489345148326694346854);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(3599);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 197664);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(16130, 59, 45, 42, 208);
        
        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(1524785992);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(0);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60748, 16, 251);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 110429);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(370451898968244305083547592034959840263696431651518140322401785228765729649);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 52612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(83517121759817976294972170582124469498454403898538973425153959685179521665735);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(17860799127073148625975974299607530146603720359487103497434756478862602005109);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3603, 97, 105, 26);
        
        vm.warp(block.timestamp + 86348);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(3600, 72, 12, 98, 243);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(106037210954622629700872837656540363253415564976109359560605570533122966660579);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(110416862303465724963597280425955778419051348401786315362369268838354075366917);
        
        vm.warp(block.timestamp + 521329);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(1969, 246, 254, 245);
        
        vm.warp(block.timestamp + 321977);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(83733742495569972322398752996912378024905473818471540454379765120171539355612);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(25661318623708495076288488134982463030718773067521301416918902753353139097318);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(14, 400);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(363, 251, 163, 245, 187, 30);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 48705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(99);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(100, 1971);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(573);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(92091220271669284262580374419521276274378863436306324669026784667666306275305);
        
        vm.warp(block.timestamp + 1969);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 250, 1, 84, 84);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(36386525094998714476871721788178472516014074989732268780270589079802399272938);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 1973);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(102489698369806225621131829812090624057131563581604166126353701851913929811004);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 8797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(24924, 131, 53, 27);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(34);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(52622, 235, 7, 27, 96);
        
        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(7360216187455819789653504144700927277551819767473619590421002434931521786772);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 320407);
        vm.roll(block.number + 25398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 169458);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(48497);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913098017538);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(42, 3597);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(78, 62053);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(50581562462408034091349127453363011702386432390102082726446159874137336353646);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(403, 10, 253, 101, 198);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(16037113481268540051193199286504306118016335919621666454786685532159841526043);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(14756582241737947133960568663351264027851821011207671973330608244748212353406);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(110451081941841157822088980437567213498432057806588484979393768365462421723666);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 11899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65531, 143, 116, 1, 57, 21);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(8, 62665);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(112793701075256581726149249663251138044070286633223799404629955291894909424948);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(11337192792156444502207243407834464716873259914702460174831138521152358068852);
        
        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 58799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 40, 75, 132);
        
        vm.warp(block.timestamp + 204940);
        vm.roll(block.number + 40020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(5);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65531, 254, 18, 16, 27, 32);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(106219179840889816033735288023464715895339064203366581438021109848521095854322);
        
        vm.warp(block.timestamp + 412151);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(7, 43, 168, 7, 253, 252);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(23037, 199, 14, 201, 252);
        
        vm.warp(block.timestamp + 104278);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103935);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(42385, 0, 100);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(35663, 171, 253, 53, 103);
        
        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3, 62, 89);
        
        vm.warp(block.timestamp + 321974);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(109229407321152341699273494410766721735592596869783228558873316753202993845026);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(8727235524787276741532361711168356355351696354192412259305858708260422777583);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(272);
    }
    
    
    function test_auto_getYear_7() public { 
        
        vm.warp(block.timestamp + 537138);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(53708106265266529402964197982468470392396459267141399279489345148326694346854);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(3599);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 197664);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(16130, 59, 45, 42, 208);
        
        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(1524785992);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(0);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60748, 16, 251);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 110429);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(370451898968244305083547592034959840263696431651518140322401785228765729649);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 52612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(83517121759817976294972170582124469498454403898538973425153959685179521665735);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(21453861010167160314660659257010860714604076674540252001661412061797671361850);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(7903);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(80189132711966002746586493620570367598747108343185415114703941482886279612227);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(92486193334431874278379434894167589817068061274432723168693298838107688808742);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(8535831557929447291682247515187143345543991482505069847677966521650207269095);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129636333);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(10, 167, 42, 217);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(12, 40079);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 56454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129636334);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(230);
        
        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(36380364935262424194352295949605496667479682315119973702083165650608566028307);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(18030459658615511394207531033467347431107713223284647796407340007193375752387);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 80498);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(8732, 24, 19);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(398, 18, 214);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(23893383110311290159079736417807167052732726628333962357738999141776204742773);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 21, 7, 148, 34);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 40106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(63958);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 385102);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(61934, 204, 72, 81, 0, 22);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(2892961620291197067132098644145027065981168233183628165615113358729218968676);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(175, 3601);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(64657478646316228493459734797680564589729150871103669120705595378013052831448);
        
        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 47826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(48092, 255, 93, 223);
        
        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 3623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(0, 25, 12);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(45735480);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65534, 55, 189, 181, 145, 104);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 22967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(10);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(81759080409886459778251278111101833797958313401282129490457044355904616419753);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 172751);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(3894230757776);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(3597);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 52612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(5458, 35, 14);
        
        vm.warp(block.timestamp + 172750);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(89546335574071261705577510868863754489914247042689292056718785022658015708063);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(0, 72, 238, 66, 62, 170);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(80965332762840579262175478691998155599670605144746894954144594268441852175160);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(288);
        
        vm.warp(block.timestamp + 4818);
        vm.roll(block.number + 22323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39861, 63, 22, 15, 170);
        
        vm.warp(block.timestamp + 320402);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(56406737550289645601549492562404608080113293174414618597341680913192489222429);
        
        vm.warp(block.timestamp + 154272);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(372173306882948275698336403678366960974561743058011264);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(31536001);
        
        vm.warp(block.timestamp + 586477);
        vm.roll(block.number + 14187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 565369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(107122648699891675833187901196782755704472676010511234774469084296155830078316);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(4);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 72, 238, 95, 62, 170);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(24, 228, 65, 250);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(55761693785881622355971892793424541247801492132856365598555391270114970882930);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(88358784514049078772222646982423461236697642560765459511397648739700375039401);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 3051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 4627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(619, 185, 33, 160);
        
        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 11844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(34, 97, 230, 27);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(86397);
        
        vm.warp(block.timestamp + 68821);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(909);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(37, 403);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(4);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 51320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129637967);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(24642, 208, 53, 68, 23, 251);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(62, 30, 13);
        
        vm.warp(block.timestamp + 52612);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(413);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 14190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(79869239277888951168334866604478378460793884441149217991580329649879252165764);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(99, 22, 65, 53);
        
        vm.warp(block.timestamp + 22323);
        vm.roll(block.number + 47826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(21, 23, 28, 161);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(3370052827145372009449653595195676625680486332280982043818958587492994051784);
        
        vm.warp(block.timestamp + 172747);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639837);
    }
    
}

    