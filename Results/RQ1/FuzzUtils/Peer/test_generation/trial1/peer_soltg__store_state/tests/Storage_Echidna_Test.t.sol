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
    
    function test_auto_set_state_var_0() public { 
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 9869800083859035626}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473134}(33810464062870835146518684070074667828049858151615426177870972146128613878636);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 81065934619725748879}(37893153567584585858722083983693366858528579139370940646487301402980149171231);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 29985891881279413410}(105020241287617205352944702795191312687073789807057940309960330257899263793096);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 281474976710655}(929);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67089438871336510164}(11183037907785238062868901579170524042899900792329168810635354690251282390699);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 50392494459482460825}(4369999);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1341561354712272017}(65255261063716797769484491058447628040515061035171807533045068719142466149430);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 997}(999);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473133}(149);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 95638472431334551726}(16055142639275197928670461413904533953951177294426679378322386237680535483014);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 17449708858079513570}(112510493951453115884083091181243215950);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 90737146060825640993}(82921033878473505302835237635686202115432329083377141914842364334693863668069);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 36266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 600562);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67089438871336510164}(169880557653741696368673481851848800500732923293274471713226788843730994568);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473131}(9141057821802565851655093614392308302276866093012206207946496379640970241953);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 71719853403170818302}(83030770972473907010810041399832078379675489196738080389723159742961160947225);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 17449708858079513570}(4370001);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355441364}(38091255467940896);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007913129638938);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 17449708858079513570}(26198236408825269635149640162160370440757215301193199751689639575251706687589);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 140737488355327}(9041178222792589063452202910979039789521157966619310444901651794917352886384);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 8400613239315717346}(143);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 464026);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 11715136140718190487}(94929270588718608071246505938574650855077927405815781059911915821263485415096);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 64625260405496516811}(83298431401238188816825863432132422749543697752985140434281183382985067932703);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 76388321607529833139}(42425386071393546343286209777415288696549338443873843712739246656329313850534);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 47693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 76388321607529833139}(12784053092086562072401557403238229826875526987068627883064308976352201195335);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 72057594037927935}(4133347901);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473131}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61134297581729245542}(806);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 52776643215059666278}(115792089237316195423570985008687907853269984665640564039457584007913129638936);
        
        vm.warp(block.timestamp + 396227);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 999}(53687830353923721715062340633184593499459208775337945831344613187266489612037);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668347085524}(999);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 469525);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355474004}(540);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 44066663807108303706}(1003);
        
        vm.warp(block.timestamp + 189686);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 1099511627775}(13441363408147102884702510921136573693562986372589604309575086294356127970023);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 359574);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 670780677356136008}(1524785993);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 17449708858079513570}(68438947054482502872936575504716860812083623314998130964246861951201001216999);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 43969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 10820663055274567288}(115792089237316195423570985008687907853269984665640564039457584007913129638938);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 62909807314587347043}(695);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 1099511627775}(75041748132960121981346155449548553713496352026090203933750532862328468793224);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 117318);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 22366482869645213648}(1524785993);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 42092647900062032853}(5430697626083207031838293390818951422667423943079459045056515853908894091563);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 66454686990999338123}(1524785992);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 42734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 18446744073709551615}(449);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473132}(68099120589286173286942608325347369697114271943255063675884067958401540669698);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 127}(90063446470229755720797729244648924093088219550665339767944526937273228239577);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 25657785781356661472}(12157925444054644161042732223110528450424851764889524292858838384352547883942);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125326930867118804}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 24218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 85044871075144612978}(35327493071598610338533713333211616103336996254392386542341495842898984287602);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 60282471211729485384}(105682959580310505663858400966457601841400534520985295276462630738852962758385);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 13814239286680317373}(2046515104559038197940220979259399508059118797435176952612243);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 4294967295}(94606029702042118169695280709461572902429958803437489973738870243110257191967);
    }
    
    
    function test_auto_balanceCheck_1() public { 
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 9869800083859035626}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473134}(33810464062870835146518684070074667828049858151615426177870972146128613878636);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 81065934619725748879}(37893153567584585858722083983693366858528579139370940646487301402980149171231);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 29985891881279413410}(105020241287617205352944702795191312687073789807057940309960330257899263793096);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 281474976710655}(929);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67089438871336510164}(11183037907785238062868901579170524042899900792329168810635354690251282390699);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 50392494459482460825}(4369999);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1341561354712272017}(65255261063716797769484491058447628040515061035171807533045068719142466149430);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 997}(999);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473133}(149);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 95638472431334551726}(16055142639275197928670461413904533953951177294426679378322386237680535483014);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 17449708858079513570}(112510493951453115884083091181243215950);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129638934);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 90737146060825640993}(82921033878473505302835237635686202115432329083377141914842364334693863668069);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 36266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 600562);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67089438871336510164}(169880557653741696368673481851848800500732923293274471713226788843730994568);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473131}(9141057821802565851655093614392308302276866093012206207946496379640970241953);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 71719853403170818302}(83030770972473907010810041399832078379675489196738080389723159742961160947225);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 17449708858079513570}(4370001);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355441364}(38091255467940896);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007913129638938);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 17449708858079513570}(26198236408825269635149640162160370440757215301193199751689639575251706687589);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 140737488355327}(9041178222792589063452202910979039789521157966619310444901651794917352886384);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 8400613239315717346}(143);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 464026);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 11715136140718190487}(94929270588718608071246505938574650855077927405815781059911915821263485415096);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 64625260405496516811}(83298431401238188816825863432132422749543697752985140434281183382985067932703);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 76388321607529833139}(42425386071393546343286209777415288696549338443873843712739246656329313850534);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 47693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 76388321607529833139}(12784053092086562072401557403238229826875526987068627883064308976352201195335);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 72057594037927935}(4133347901);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473131}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61134297581729245542}(806);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 52776643215059666278}(115792089237316195423570985008687907853269984665640564039457584007913129638936);
        
        vm.warp(block.timestamp + 396227);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 999}(53687830353923721715062340633184593499459208775337945831344613187266489612037);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668347085524}(999);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 469525);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355474004}(540);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 44066663807108303706}(1003);
        
        vm.warp(block.timestamp + 189686);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 1099511627775}(13441363408147102884702510921136573693562986372589604309575086294356127970023);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 359574);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 670780677356136008}(1524785993);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 17449708858079513570}(68438947054482502872936575504716860812083623314998130964246861951201001216999);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 43969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 10820663055274567288}(115792089237316195423570985008687907853269984665640564039457584007913129638938);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 62909807314587347043}(695);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 1099511627775}(75041748132960121981346155449548553713496352026090203933750532862328468793224);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 117318);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 22366482869645213648}(1524785993);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 42092647900062032853}(5430697626083207031838293390818951422667423943079459045056515853908894091563);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 66454686990999338123}(1524785992);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 65535}(95479793643230875313322020446268010145260294854390471869813677059520029915029);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473134}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 997}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 360682);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 423536);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 1099511627775}(34903380718765479587651896809727119792977500995540779849621087516362319600041);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 489956);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67089438871336510164}(1002);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 66454686990999338123}(87889827804161869413384762805046362914478588421195413358181525110761948304587);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
    }
    
    
    function test_auto_set_state_var_2() public { 
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 59971783762558826821}(999);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 37600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 379179);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355474004}(106636068738206802501730975456834894085714767048812894249284152152231219396115);
        
        vm.warp(block.timestamp + 131200);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 9869800083859035626}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473134}(33810464062870835146518684070074667828049858151615426177870972146128613878636);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 81065934619725748879}(37893153567584585858722083983693366858528579139370940646487301402980149171231);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 29985891881279413410}(105020241287617205352944702795191312687073789807057940309960330257899263793096);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 281474976710655}(929);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67089438871336510164}(11183037907785238062868901579170524042899900792329168810635354690251282390699);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 50392494459482460825}(4369999);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1341561354712272017}(65255261063716797769484491058447628040515061035171807533045068719142466149430);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 997}(999);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473133}(149);
    }
    
    
    function test_auto_balanceCheck_3() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1007}(0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }
    
}

    