// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Storage_Echidna_Test is Test {
    Storage target;

    function setUp() public {
        target = new Storage();
    }
    
    function test_auto_balanceCheck_0() public { 
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 22366482869645213648}(999);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 62214795133994631029}(848);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473129}(1003);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 33562733834177737066}(4370001);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 32312630202748258405}(13077072242078444017729473781008432247802162924966253467059462165871491755615);
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 80368);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 22366482869645213648}(3801018145320443640520246589635662040983104020634695184488010533759751254079);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467666207990484}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 997}(17978906820209041087049379512797871100992579310212715753451372485285401424894);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 670780677356136008}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 51670423744427189979}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 549755813887}(86320708763370831926973227902573804940996357238620559239166268408781343648428);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 549755813887}(109414747237702683821453082641107272735484174030823489911062820002354392771607);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 52776643215059666278}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 44066663807108303706}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 92816);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355474131}(71627844293863083316982599163253648799546029357414357592742300336725749283293);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 598205759519140823}(24157729392507403888303266431755334474215248631182727142807167062683817049501);
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 56239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 16777215}(37300931101715048300340003537688288946703017338436996887555892270745074564117);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 76439631324895856536}(4369999);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 51680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 9993298871979639776}(119091971184032230092732617231317002488741882671468055461677018414508782);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 58724854429039756785}(64675320091883921116251171257683145452315893546716169701422849220087627727021);
        
        vm.warp(block.timestamp + 311574);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 4910672534360843102}(15067647275473926758286384041060356681159610303561400414400475901388153430714);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 255}(997);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1524785992}(65823702116992030563705483015546872778557406936562845137165662973348656735471);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 61183241434822606824}(85488770659992416959370559998932734236385005178099345614651444281880797695615);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 66454686990999338123}(44933788452722806539367688008021374093524309608395319199328968991407943683204);
        
        vm.warp(block.timestamp + 534173);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 25835211872213594989}(78150977103549499294341390745656816239072071161078407247868317898196822232895);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 8388607}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 84226);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 82080596593210861154}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 25388543847773309900}(258711646734383617662137584605574860957);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 71547787011860997789}(1524785991);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61427323705742037582}(80913449336874973378660910587398609549142138112629355279072066054996536151618);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 255}(999);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 47678508374853958736}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 403427);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 997}(115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61183241434822606824}(103734709348896411419852011042224495346130065745475783322496611794772395906772);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 39754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 16777215}(58535722626489210541993373868872237761428342990561874711668757734719939558295);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355474004}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 36028797018963967}(1524785992);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 27628478573360634747}(1576511731928160484218263570779719059917055211404367968744857062663340065876);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 52776643215059666278}(515);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 4370000}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
    }
    
    
    function test_auto_set_state_var_1() public { 
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 71547787011860997789}(1524785991);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61427323705742037582}(80913449336874973378660910587398609549142138112629355279072066054996536151618);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 255}(999);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 47678508374853958736}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 403427);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 997}(115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61183241434822606824}(103734709348896411419852011042224495346130065745475783322496611794772395906772);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 39754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 16777215}(58535722626489210541993373868872237761428342990561874711668757734719939558295);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 34812837465607215726}(20150828175323533912000735348161525355460669348001979225159236103099919283329);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 76439631324895856536}(54250201754979981733459699479548258292670773069322534994101265626984062237001);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 38240160105696856543}(115792089237316195423570985008687907853269984665640564039457584007913129638935);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 4489440301261626444}(91736260118048699452569622667615469251877253660510778121294599689397716686274);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 68545619173339273276}(1524785993);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 36303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 27378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 44066663807108303706}(108488);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 9223372036854775807}(18830463123342132662405328871464268349433429606965745255428666033129049920368);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 8400613239315717346}(22920797195533718012110130413345894477647468022977857103690829694197218213112);
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 52718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 62214795133994631029}(83555510491172211980992924447134953030190598601984405185180522266159231359756);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039457584007913129638938);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 36028797018963967}(80885824847720379241195049718555819140701752129571321138101465938682787480378);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 8400613239315717346}(38140201286915752682610663850776482033792800254382649959798814460258062638210);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 16777215}(1437292483430060495573258941749759526763106235019077495252684915824706678569);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 5942226233532867307}(111861602972026814804722546151958218452060635108316202587358516230007145738554);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 997}(18043635111516349491833476274874005057711564187952526644552691346390388714168);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355473135}(65789869172873054154803042662850756487233885645781316439989316760616179080472);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 59971783762558826821}(997);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 81966818886108675491}(93010739328028440167383097669618629040063924862165793614646496144431080310672);
        
        vm.warp(block.timestamp + 220949);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 57132168796375834355}(58175233316499219614222073033779503118984520099187472185229018265273169368976);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 71719853403170818302}(74605540046468848936523816610398861802383290577636282765026625048570104887827);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 467431);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473133}(37219105958730478852682186340680213790702495221921417340693505331938568817713);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 64625260405496516811}(998);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 14264337592751668710}(997);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 9993298871979639776}(83615656107608840590224866715687989310769463753684105788077133076293180398751);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1001}(1002);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61183241434822606824}(67313320020099379);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 554034);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 1524785992}(83988203475811311106729075110381765203092606301167420595237534280814445474362);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 19446959293501515395}(4370000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 24389022188667534413}(756);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 26592500358492599692}(186);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 18571879144314058720}(115792089237316195423570985008687907853269984665640564039457584007913129638936);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355473132}(107539510086365698804814957216018526279114648178320462729597111644226293984004);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 26592500358492599692}(1002);
        
        vm.warp(block.timestamp + 550488);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 1002}(115792089237316195423570985008687907853269984665640564039457584007913129638939);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473133}(1524785991);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 18446744073709551615}(23899723362832948832367710797213858894468074404831984083534155015863228097775);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 60282471211729485384}(2398357);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 36445257390161247708}(280268005);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 1000}(47660298144087708259508423158378632926312021192610227401384430167172713971925);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 82080596593210861154}(110448153946041974917704796132051083371175004703306627363097165313401721524205);
        
        vm.warp(block.timestamp + 386249);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 252554);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 5942226233532867307}(1524785993);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 147142);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 42973990474041844812}(110090860298123045056671487440052027654927911936324053838389980082103999415835);
    }
    
    
    function test_auto_balanceCheck_2() public { 
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 71547787011860997789}(1524785991);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61427323705742037582}(80913449336874973378660910587398609549142138112629355279072066054996536151618);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 255}(999);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 47678508374853958736}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 403427);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 997}(115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61183241434822606824}(103734709348896411419852011042224495346130065745475783322496611794772395906772);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 39754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 16777215}(58535722626489210541993373868872237761428342990561874711668757734719939558295);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355474004}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 36028797018963967}(1524785992);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 27628478573360634747}(1576511731928160484218263570779719059917055211404367968744857062663340065876);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 52776643215059666278}(515);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 4370000}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 72057594037927935}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 298854);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 40532967309862874439}(19208639530747975846159275749920838516998073576177927146302601870724235177963);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 4370001}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 75556589422429215304}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 8400613239315717346}(1524785992);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 57132168796375834355}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473133}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 55410331527637283644}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 58724854429039756785}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 36028797018963967}(99946517007008907255151664016583615619271504187911487097789654861945765070361);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 4294967295}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 76367236901761254669}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 9993298871979639776}(999);
        
        vm.warp(block.timestamp + 187347);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 11715136140718190487}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 420027);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 68545619173339273276}(96364746089016754201981244265671613241383151768700531774336090019352673323432);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355441364}(51889154960853889771315436886722819531901707373641802003425051570146346995177);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 95638472431334551726}(999);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 72890514780322495417}(41724632301193150204870601912060641341430139403857349217139471127933973099259);
        
        vm.warp(block.timestamp + 218738);
        vm.roll(block.number + 30663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 6842996456625988747}(109666102588414991136772714034431794572792717662530647390912442084647353535443);
        
        vm.warp(block.timestamp + 183031);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 11715136140718190487}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473129}(79243369874758021096554174223739340156513460472255062890006979245701406630320);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 998}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 85044871075144612978}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 53311228381675156758}(22520436538533271466598682661736054414236680766930176556159242543712849844909);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 84778752166243678488}(63796499492672727849697005642958193534830951857188914751341347757393222522593);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 82913520101189623745}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 18446744073709551615}(828);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 13814239286680317373}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 9993298871979639776}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 215776);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67089438871336510164}(27665954597027435559258774439388819345506455466312105208590325273447341981876);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 6842996456625988747}(4370001);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473135}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 255}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 164967);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125326930867118804}(103024283352063481150039250125117601382497338644776302478091980221279962671724);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 9223372036854775807}(88368557083046422292299560281288106837900999436648096878784299176110218069697);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 95864815013755058703}(4369999);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 4215660353768127088}(998);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }
    
    
    function test_auto_balanceCheck_3() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1008}(0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }
    
}

    