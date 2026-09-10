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
    
    function test_auto_getMonth_0() public { 
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 48552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 478519);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 25164);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 180218);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(69683983490617829090995736786031776608924517869646168141838630820779560413215);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(32915);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 6791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 23, 143, 7, 245);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25277);
        
        vm.warp(block.timestamp + 577512);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(89162176784363235599260145105744826436305468513648007017106333387805499337609);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 221, 90, 234, 31, 166);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(8245245062514052113194579457501587287453327770243765608790272436096926329275);
        
        vm.warp(block.timestamp + 11498);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(96066512624399346737896554579195481975098081332513103207542315379856133951221);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 47677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(29857749100843077132770542691421613459897789962797457055894343755762110091176);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(102);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 13314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(31536001);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(182278524356790731857316016);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(97, 97, 210, 126, 159);
        
        vm.warp(block.timestamp + 406426);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(4370001);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51398, 118, 75, 23);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(13, 32, 242, 28, 254, 173);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 334363);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(29663287815594248536640715702159498258487996289807148652175191143646203769034);
        
        vm.warp(block.timestamp + 166313);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(13, 133, 101, 13);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15, 255, 32, 246, 20, 29);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(39408067768853095793779678188112984409827504797065003739519144388669288632999);
        
        vm.warp(block.timestamp + 456955);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 195651);
        vm.roll(block.number + 10529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(10843559203705431899734333847409904638592639420289742761008311884155677624550);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 52056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(36684024343015314620490421809796526494378737951914455176056636507171182361970);
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(34117270122969712508502046341811369126084595886789386384146430038515743357628);
        
        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(106149155594409090749286923444102142089961676273557803717055842132798012489740);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(58648289929640319692898171001026284602717593399454748317285037632250585485718);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(19827577776724979377495088883895377489433732786530765799388958193488000589835);
        
        vm.warp(block.timestamp + 320405);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(12741038156927704653097959543757654795447085029063441186734048193442004924453);
        
        vm.warp(block.timestamp + 406271);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(472457190005150829166569692630485933);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31536000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(34565);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 9881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(28154598924308219302612667028607626589985524760149873842348753336691215550107);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 51317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639873);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(37010);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(49603);
        
        vm.warp(block.timestamp + 53842);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 184738);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 55574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(736);
        
        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(608);
        
        vm.warp(block.timestamp + 449960);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129553533);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098103938);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 6194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(57579611009679548363191184748676371653927013142928900588394772695128051164769);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 46279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(33466889857525091798200508630338488977588843036262090084950228343591828564075);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 406279);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(254);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(36074127655331041140072007782254390440509123825687202121981262245222884959482);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 36251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(403);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51792, 191, 99, 56, 107, 115);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 23888);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(321);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639905);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 31896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(33);
        
        vm.warp(block.timestamp + 172746);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(28079581640049177390215963864606817654417971281417836779568464121918933937683);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 42949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(10377131303442796564064602544777988604747150647840333625767728473382819487171);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(59);
    }
    
    
    function test_auto_getYear_1() public { 
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 48552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 478519);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 25164);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 180218);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(69683983490617829090995736786031776608924517869646168141838630820779560413215);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(32915);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 6791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 23, 143, 7, 245);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25277);
        
        vm.warp(block.timestamp + 577512);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(89162176784363235599260145105744826436305468513648007017106333387805499337609);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 221, 90, 234, 31, 166);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(8245245062514052113194579457501587287453327770243765608790272436096926329275);
        
        vm.warp(block.timestamp + 11498);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(96066512624399346737896554579195481975098081332513103207542315379856133951221);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129637966);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(112594081384381858822805460881020243923261475894483477364637420566749618843772);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(87175152269693190736554446262978515739784033344710014152728880812260300031279);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(18534, 100, 170, 102, 139);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639535);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46644, 33, 85, 87, 0);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(52497896789027649147883249907449070024562772754503122503837491735804018474337);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(7539, 99, 236, 11, 234);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(52540363533722493414836946572196514620400350635313159532923910076049504843112);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(26, 0, 174, 163, 100, 130);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(8192);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(54, 254, 140, 133, 10);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(58);
        
        vm.warp(block.timestamp + 598450);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(24211, 210, 21, 26);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(20782952773221223826628960724694653763197818302426626491702141177173448535244);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(4673, 60, 163, 4, 73, 251);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(5, 63, 37, 4, 235);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(16616);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639908);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(97817523931973572607757375623042867780576548272217129386348642577941951933464);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(119, 12, 8, 58, 33);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(99, 116, 200, 127);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(14275063019196511075249592789504922776112309491115007347004952176785776981615);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(65533);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(5989, 4, 24, 42, 251);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(36151, 255, 204);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(6118, 10, 2, 222, 2);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(42474062723837123753829176910120185866649244943935004770327499989913532628708);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(3530224354112975760495323645525926533794693039122883800271401666486842042272);
        
        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(29, 34, 60);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 30519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(616);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(68015898423141209320328014413319204039138964540933752322325017293625864502026);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31622403);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(15535305487131304726549549631451701218818988114232676113080699346327228291530);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(17176567405182105430854084497240728700351314950910813922818631884867953109777);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(81858724588474343591177449382423988089612206885476182015149884482574658794948);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913098103933);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(115);
        
        vm.warp(block.timestamp + 90856);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(113927446887129239152722787529775308441126218045337059683148544773805891782202);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(114335084980350340659117106374182970088226850973786618923118777859106150142314);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(57);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 49098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(42929, 26, 180, 218, 240, 52);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(26654181076570666876147967861340250921199808947863670048273716410127650820289);
        
        vm.warp(block.timestamp + 1968);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65533, 251, 100, 192, 1);
        
        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(14, 41417);
        
        vm.warp(block.timestamp + 149624);
        vm.roll(block.number + 3168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(7, 34, 118);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(26);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(15587, 23, 59, 251);
        
        vm.warp(block.timestamp + 215212);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(183, 26606);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(8, 187, 33);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(22121, 4, 34);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639878);
        
        vm.warp(block.timestamp + 402);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(40864, 58, 101);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(401, 32, 0, 101);
        
        vm.warp(block.timestamp + 103129);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(58, 216, 182);
        
        vm.warp(block.timestamp + 106158);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(7448549546802686654176534978203499544162221839873138646762321250755069932131);
        
        vm.warp(block.timestamp + 320407);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(700526344313671167429099587020646698453978828023195511);
        
        vm.warp(block.timestamp + 396918);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(60);
        
        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(63);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(11494, 25, 251, 97);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 36584);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15019, 29, 0, 5);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 29362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(97);
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(0);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(71425911211537328722687143319781934603233397856329995783498006276078208219553);
        
        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(0);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(97088610818576906924085516714414093700910858222681292881756610799524491594155);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(26);
        
        vm.warp(block.timestamp + 247704);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(43420390008025904189246663792428079571919414494107290366802151343108482036863);
    }
    
    
    function test_auto_getYear_2() public { 
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 48552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 478519);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 25164);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 180218);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(69683983490617829090995736786031776608924517869646168141838630820779560413215);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(32915);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 6791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 23, 143, 7, 245);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25277);
        
        vm.warp(block.timestamp + 577512);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(89162176784363235599260145105744826436305468513648007017106333387805499337609);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 221, 90, 234, 31, 166);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(8245245062514052113194579457501587287453327770243765608790272436096926329275);
        
        vm.warp(block.timestamp + 11498);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(96066512624399346737896554579195481975098081332513103207542315379856133951221);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 47677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(29857749100843077132770542691421613459897789962797457055894343755762110091176);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(102);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 13314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(31536001);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(182278524356790731857316016);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(97, 97, 210, 126, 159);
        
        vm.warp(block.timestamp + 406426);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(4370001);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51398, 118, 75, 23);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(13, 32, 242, 28, 254, 173);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 334363);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(29663287815594248536640715702159498258487996289807148652175191143646203769034);
        
        vm.warp(block.timestamp + 166313);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(13, 133, 101, 13);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15, 255, 32, 246, 20, 29);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(62157044253545373139090766704436174403679810103367391068862581978469567195972);
        
        vm.warp(block.timestamp + 27866);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(87259649331687631934420157927016419466163485970764641507435913346092186887891);
        
        vm.warp(block.timestamp + 510649);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 34212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(113029848158284283223240529489805735500110227661471622142263141690577193396604);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65532, 63, 33, 115, 77);
        
        vm.warp(block.timestamp + 172749);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(41880, 26, 39, 48);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(11360910613354920674790927163607596744351942468414230033576569039253733653352);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(65558521004117459279718493291984563597223979338740099892318673526644510838184);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 31607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098017539);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(578);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 29111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(398, 61, 129, 13, 22);
        
        vm.warp(block.timestamp + 42368);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(802);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 3054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 453118);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(43262, 252, 112, 21, 46);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(31);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(2849145088193884968434725065390169745389581716680);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(14934390362331709893099686843247450131150401966236474706770905836065425810382);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 86348);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(41766199672030085950440799713821796043293423075766612919111029551297956858151);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(83562095085158100156209095699602819280969961785041359041708941099600061998059);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(63002537);
        
        vm.warp(block.timestamp + 14075);
        vm.roll(block.number + 12333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 297744);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(2);
        
        vm.warp(block.timestamp + 531098);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 7706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(251, 59135);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 23888);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(402);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 27866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 406279);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 178513);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 402);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 406279);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(5835474736130087267561736377050304007255157885958150509511195328757083777727);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(1632909607031162681944494116258648742052562);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(2925, 33, 54);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(50356);
        
        vm.warp(block.timestamp + 237248);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 599593);
        vm.roll(block.number + 40106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(7240504156954446204696856602669741264025214065978383336054378360772311697109);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 57927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129553533);
        
        vm.warp(block.timestamp + 420105);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(100);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 18931);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(78, 16566);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 27994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(14311294498598942714716870911312161307865449868916208758520049836824805882733);
    }
    
    
    function test_auto_getHour_3() public { 
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 48552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 478519);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 25164);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 180218);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(69683983490617829090995736786031776608924517869646168141838630820779560413215);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(32915);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 6791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 23, 143, 7, 245);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25277);
        
        vm.warp(block.timestamp + 577512);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(89162176784363235599260145105744826436305468513648007017106333387805499337609);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 221, 90, 234, 31, 166);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(8245245062514052113194579457501587287453327770243765608790272436096926329275);
        
        vm.warp(block.timestamp + 11498);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(96066512624399346737896554579195481975098081332513103207542315379856133951221);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129637966);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(112594081384381858822805460881020243923261475894483477364637420566749618843772);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(87175152269693190736554446262978515739784033344710014152728880812260300031279);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(18534, 100, 170, 102, 139);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639535);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(46644, 33, 85, 87, 0);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(52497896789027649147883249907449070024562772754503122503837491735804018474337);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(7539, 99, 236, 11, 234);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(52540363533722493414836946572196514620400350635313159532923910076049504843112);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(26, 0, 174, 163, 100, 130);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(8192);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(54, 254, 140, 133, 10);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(58);
        
        vm.warp(block.timestamp + 598450);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(24211, 210, 21, 26);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(20782952773221223826628960724694653763197818302426626491702141177173448535244);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(4673, 60, 163, 4, 73, 251);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(5, 63, 37, 4, 235);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(16616);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639908);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(97817523931973572607757375623042867780576548272217129386348642577941951933464);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(119, 12, 8, 58, 33);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(99, 116, 200, 127);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(14275063019196511075249592789504922776112309491115007347004952176785776981615);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(65533);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(5989, 4, 24, 42, 251);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(36151, 255, 204);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(6118, 10, 2, 222, 2);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(42474062723837123753829176910120185866649244943935004770327499989913532628708);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(3530224354112975760495323645525926533794693039122883800271401666486842042272);
        
        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(29, 34, 60);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 30519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(616);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(68015898423141209320328014413319204039138964540933752322325017293625864502026);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(31622403);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(15535305487131304726549549631451701218818988114232676113080699346327228291530);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(17176567405182105430854084497240728700351314950910813922818631884867953109777);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(81858724588474343591177449382423988089612206885476182015149884482574658794948);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913098103933);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(115);
        
        vm.warp(block.timestamp + 90856);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(113927446887129239152722787529775308441126218045337059683148544773805891782202);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(114335084980350340659117106374182970088226850973786618923118777859106150142314);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(57);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 49098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(42929, 26, 180, 218, 240, 52);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(26654181076570666876147967861340250921199808947863670048273716410127650820289);
        
        vm.warp(block.timestamp + 1968);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65533, 251, 100, 192, 1);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 27994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 297744);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 417930);
        vm.roll(block.number + 38189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 40029);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639539);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(13, 52496);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(44802, 47, 23, 12, 0, 120);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 29716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(5411);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(2, 52410);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 27994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(19, 28778);
        
        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(106);
        
        vm.warp(block.timestamp + 351663);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(63595, 187, 175);
        
        vm.warp(block.timestamp + 220195);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 144918);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(78926831991172412983855852352983587644304782453503835146872559861991769971176);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(28991208704843964342503472648940361315032706270951573337335546651199857106624);
        
        vm.warp(block.timestamp + 86347);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(53, 5);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(8, 3599);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(2121, 0, 8, 152, 25, 11);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(147, 140, 8);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 2132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(65533, 158, 103, 26, 164);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(56416690197882277111907055056956208743440284618117363894024269787734168633056);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(11603499224568293231024889227263127935388049207451461688257702316652539494518);
    }
    
    
    function test_auto_toTimestamp_4() public { 
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 48552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 478519);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 25164);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 180218);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(69683983490617829090995736786031776608924517869646168141838630820779560413215);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(32915);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 6791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 23, 143, 7, 245);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25277);
        
        vm.warp(block.timestamp + 577512);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(89162176784363235599260145105744826436305468513648007017106333387805499337609);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 221, 90, 234, 31, 166);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(8245245062514052113194579457501587287453327770243765608790272436096926329275);
        
        vm.warp(block.timestamp + 11498);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(96066512624399346737896554579195481975098081332513103207542315379856133951221);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 47677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(29857749100843077132770542691421613459897789962797457055894343755762110091176);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(102);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 13314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(31536001);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(182278524356790731857316016);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(97, 97, 210, 126, 159);
        
        vm.warp(block.timestamp + 406426);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(4370001);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51398, 118, 75, 23);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(13, 32, 242, 28, 254, 173);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 334363);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(29663287815594248536640715702159498258487996289807148652175191143646203769034);
        
        vm.warp(block.timestamp + 166313);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(13, 133, 101, 13);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15, 255, 32, 246, 20, 29);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 149625);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(60710, 25, 6, 101, 84, 121);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(1973, 30, 203, 141, 71, 26);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60819, 0, 0);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 49603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(15013933582820411385941104579691925472517508002526244668769690008736991487351);
        
        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129636334);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(80672305981461223472735276290802197128794681467056105352014520281355920309205);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(31622401);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(59);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(91394745258478033085788722163454247634967566186253088349926243808744188859088);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(65531);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(22174356210951200614303718679623682526949015858062883010253079127980889182207);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(40350492918069407768770994925079935058416386690382854116868874065748041318743);
        
        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(32442, 10, 141, 14);
        
        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 481898);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(5);
        
        vm.warp(block.timestamp + 50722);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(102);
        
        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 86348);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(39699, 3, 62, 29);
        
        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(34662424442608575282249507497403695472082646395352697528400528980906957884886);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639874);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 51318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(86403);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(49931, 63, 130, 115);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 302628);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(33671829699501174091791003767142158035480686731492298900899308775998170276141);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(31);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 49183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(5422557554431169137177442325732922386650154301836700286273965318519433102776);
        
        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(6246);
        
        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913098103934);
        
        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(71765103059489510258517483387246797080041661254100530674564170224141275303178);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 1973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(100, 102, 126, 56, 79);
        
        vm.warp(block.timestamp + 168450);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(0, 24, 24, 254);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(3601);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(63855, 44, 77);
        
        vm.warp(block.timestamp + 417356);
        vm.roll(block.number + 39570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(15);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 588543);
        vm.roll(block.number + 24627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(370, 24, 27);
    }
    
    
    function test_auto_getDay_5() public { 
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 48552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 478519);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 25164);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 180218);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(69683983490617829090995736786031776608924517869646168141838630820779560413215);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(32915);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 6791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 23, 143, 7, 245);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25277);
        
        vm.warp(block.timestamp + 577512);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(89162176784363235599260145105744826436305468513648007017106333387805499337609);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 221, 90, 234, 31, 166);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(8245245062514052113194579457501587287453327770243765608790272436096926329275);
        
        vm.warp(block.timestamp + 11498);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(96066512624399346737896554579195481975098081332513103207542315379856133951221);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 47677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(29857749100843077132770542691421613459897789962797457055894343755762110091176);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(102);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 13314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(31536001);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(182278524356790731857316016);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(97, 97, 210, 126, 159);
        
        vm.warp(block.timestamp + 406426);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(4370001);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51398, 118, 75, 23);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(13, 32, 242, 28, 254, 173);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 334363);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(29663287815594248536640715702159498258487996289807148652175191143646203769034);
        
        vm.warp(block.timestamp + 166313);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(13, 133, 101, 13);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15, 255, 32, 246, 20, 29);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(851);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(57276, 0, 221, 98);
        
        vm.warp(block.timestamp + 449014);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 177386);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(19554295820895911758058835709422055124404255142838884541861845576352941849173);
        
        vm.warp(block.timestamp + 149627);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(62);
        
        vm.warp(block.timestamp + 149629);
        vm.roll(block.number + 14188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(29222);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129636333);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(3603);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(18212781868148267332991151542524694719722277071108161591725513543084198362052);
        
        vm.warp(block.timestamp + 177386);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(196);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 577524);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(856079405872396621920115984040037184445213061987299321565814904123059195250);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(12);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(27, 103, 14, 170, 19, 6);
        
        vm.warp(block.timestamp + 86345);
        vm.roll(block.number + 51368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(80009972246243593671627135494609859132995593039184132618546067928276030597532);
        
        vm.warp(block.timestamp + 406271);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 1969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(59);
        
        vm.warp(block.timestamp + 581474);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(16872618426182072478240163886111827330737273298357624182788545963203287215556);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(69581105085693192046659367583560922469277045233023203766554268446854965773583);
        
        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(24);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(2608);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(99043833399130949766910274346448959009401662485605555524687932116721622327380);
        
        vm.warp(block.timestamp + 602812);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639908);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 25400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(400);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(34);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(23268726998101411706272197938049632641629654980845763510713951019034794975902);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(7204);
        
        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(56836716526267194747493336945250073102742411972956799676452604936350385626295);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(10, 36505);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(86552535412694472301154550908031131492441829967098586235246071462394741318743);
        
        vm.warp(block.timestamp + 363862);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(22776, 180, 253, 21, 169);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(26984773675164332007553277516937979495228662287499220983089306564869984625533);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(87120050047748709775287579394900784879534029507560644861029329391945916121759);
        
        vm.warp(block.timestamp + 595761);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 34389);
        vm.roll(block.number + 58813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913129639927);
    }
    
    
    function test_auto_getDay_6() public { 
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 48552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 478519);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 25164);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 180218);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(69683983490617829090995736786031776608924517869646168141838630820779560413215);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(32915);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 6791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 23, 143, 7, 245);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25277);
        
        vm.warp(block.timestamp + 577512);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(89162176784363235599260145105744826436305468513648007017106333387805499337609);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 221, 90, 234, 31, 166);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(8245245062514052113194579457501587287453327770243765608790272436096926329275);
        
        vm.warp(block.timestamp + 11498);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(96066512624399346737896554579195481975098081332513103207542315379856133951221);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 47677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(29857749100843077132770542691421613459897789962797457055894343755762110091176);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(102);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 13314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(31536001);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(182278524356790731857316016);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(97, 97, 210, 126, 159);
        
        vm.warp(block.timestamp + 406426);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(4370001);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51398, 118, 75, 23);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(13, 32, 242, 28, 254, 173);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 334363);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(29663287815594248536640715702159498258487996289807148652175191143646203769034);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(59536339);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(401);
        
        vm.warp(block.timestamp + 276175);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(63799211851651917296549082045244860426340793574842149406927783402732830573830);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(139, 1712);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(2);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 36013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(60297, 34, 101);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 60318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(115792089237316195423570985008687907853269984665640564039457584007913098017538);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 44802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(8);
        
        vm.warp(block.timestamp + 581474);
        vm.roll(block.number + 51319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(30884880);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 1972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 410820);
        vm.roll(block.number + 24227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(974);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 1970);
        vm.roll(block.number + 13490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(109314984701793791529777890879169707521662072876512342213306756510586060366728);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 34213);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 26, 73, 7, 32);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 45082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57927, 232, 83, 255);
        
        vm.warp(block.timestamp + 12673);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(53494, 71, 92, 29);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMinute(31622402);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(20653, 32, 249, 255, 251);
        
        vm.warp(block.timestamp + 506127);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(32025, 37, 53, 59);
        
        vm.warp(block.timestamp + 279464);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(20988989837578409533029978595197549386917143767021407162047172329630724769794);
        
        vm.warp(block.timestamp + 1969);
        vm.roll(block.number + 12333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(61);
        
        vm.warp(block.timestamp + 217679);
        vm.roll(block.number + 397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(18931, 4, 76, 115);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 47677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(3603);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(50449192044487925747756494549344165182354617552883456805758118942699678701755);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(58349772896583221755541743245206860381893148372888392990166522022339482284500);
        
        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 40105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(110, 3601);
        
        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(65534, 173, 58, 22);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3598, 50, 99, 4, 31, 20);
        
        vm.warp(block.timestamp + 236027);
        vm.roll(block.number + 57479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 53665);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(26, 247, 231, 5, 27);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 236025);
        vm.roll(block.number + 4383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 30363);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(15540130);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(7626);
        
        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(34720, 19, 70);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 25401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(96);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(387);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeekday(2572377550892491733614144954535337595387);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 34103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(397);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(1971, 94, 255, 3, 4, 157);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(630);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(12729444059674280820682173489);
    }
    
    
    function test_auto_leapYearsBefore_7() public { 
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 48552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 478519);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDaysInMonth(34, 25164);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(52435800810241545272527623947266986290867329624962021189089942581123907937979);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 180218);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getHour(69683983490617829090995736786031776608924517869646168141838630820779560413215);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isLeapYear(32915);
        
        vm.warp(block.timestamp + 1972);
        vm.roll(block.number + 6791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(57, 23, 143, 7, 245);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(25277);
        
        vm.warp(block.timestamp + 577512);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(89162176784363235599260145105744826436305468513648007017106333387805499337609);
        
        vm.warp(block.timestamp + 320404);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(3599, 221, 90, 234, 31, 166);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSecond(8245245062514052113194579457501587287453327770243765608790272436096926329275);
        
        vm.warp(block.timestamp + 11498);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMonth(0);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(96066512624399346737896554579195481975098081332513103207542315379856133951221);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 47677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(29857749100843077132770542691421613459897789962797457055894343755762110091176);
        
        vm.warp(block.timestamp + 86350);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(102);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getHour(22962896872840767004766060565251349949081094751601196564511958259594772496250);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 13314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getWeekday(31536001);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(182278524356790731857316016);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMonth(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 1971);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(97, 97, 210, 126, 159);
        
        vm.warp(block.timestamp + 406426);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 236030);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(4370001);
        
        vm.warp(block.timestamp + 321972);
        vm.roll(block.number + 40108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(51398, 118, 75, 23);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(13, 32, 242, 28, 254, 173);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(30, 8, 143, 80, 188);
        
        vm.warp(block.timestamp + 334363);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getYear(115792089237316195423570985008687907853269984665640564039457584007913129639879);
        
        vm.warp(block.timestamp + 149628);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getHour(29663287815594248536640715702159498258487996289807148652175191143646203769034);
        
        vm.warp(block.timestamp + 166313);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(13, 133, 101, 13);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(37370, 30, 40, 119);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(15, 255, 32, 246, 20, 29);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(399, 140, 8);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.leapYearsBefore(47718490048009413495078125630854143970688589312898417005511514053835188172504);
        
        vm.warp(block.timestamp + 277997);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(53582, 6, 135, 58, 35, 25);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(86402);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.toTimestamp(22845, 14, 100);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(25);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(30862167486067480897333267463045211546221658711050438250371287924625444648477);
        
        vm.warp(block.timestamp + 172746);
        vm.roll(block.number + 40106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeekday(3602);
        
        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(13, 27, 62);
        
        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(34822, 22, 7, 228, 211);
        
        vm.warp(block.timestamp + 321978);
        vm.roll(block.number + 4625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(12356, 3, 251);
        
        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isLeapYear(37785);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(113144343324673126447250140463021392114717679304643544270977563532335448308847);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.leapYearsBefore(970);
        
        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 60249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(60710, 25, 7, 101, 84, 121);
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(19084103903600827326596151127995471395988843380464949537335158186906910960483);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(115048438406675403782448413009181432666307368027930890845320810287730129723189);
        
        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(7191224425777907683286263731164126658171768600982038289);
        
        vm.warp(block.timestamp + 232138);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(27510, 58, 184);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(29);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDay(105182488777161808382534422028871352397665929194847917152595951627980287500257);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 53932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(95458802496086949695926968621762433917994091071468996617554886123040979341583);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(9);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(540, 16, 29, 80, 184, 46);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.toTimestamp(30, 8, 143, 80, 94);
        
        vm.warp(block.timestamp + 321975);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(678);
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 51321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(65425520319137407877459009965453766285372115226588966033294684272728250181783);
        
        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDay(64274103097081717185833583374435979223008755069453850448058354694607437641216);
        
        vm.warp(block.timestamp + 86349);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMonth(60498809866309792180079296229402873508693268305621111537945212230463339391659);
        
        vm.warp(block.timestamp + 1967);
        vm.roll(block.number + 39570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSecond(106268772077192199967413386070652402715181117377566665880526109852070880296808);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 149626);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(27971, 235, 10, 48);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.toTimestamp(37370, 30, 40, 33);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMinute(51117877671435276785643362174749292656297370146710398455486046875498215446878);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 149630);
        vm.roll(block.number + 4626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(73814299992026513276600061811701862972979815015391630310978236466875069224897);
        
        vm.warp(block.timestamp + 420105);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(32240);
        
        vm.warp(block.timestamp + 172748);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(1132);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDay(115792089237316195423570985008687907853269984665640564039457584007913098017537);
        
        vm.warp(block.timestamp + 351663);
        vm.roll(block.number + 35446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDaysInMonth(19, 53150);
        
        vm.warp(block.timestamp + 86346);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMinute(115792089237316195423570985008687907853269984665640564039457584007913129636335);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 25397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getYear(102);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isLeapYear(26);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSecond(33);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.leapYearsBefore(42770250055542147226894893266039147941289071824470341226000168085429832901242);
    }
    
}

    