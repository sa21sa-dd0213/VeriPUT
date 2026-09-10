// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract PRIVATE_ETH_CELL_Echidna_Test is Test {
    PRIVATE_ETH_CELL target;

    function setUp() public {
        target = new PRIVATE_ETH_CELL();
    }
    
    function test_auto_Deposit_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1184620730);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 70089742150289225956}(12614649753970880377569098748874279214659912415068598403066945631567361955362);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 30680210278194226423}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(104552217326864695773575777240148650457037529388179869243350813227924999316585);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 19446959293501515395}(79675798171484664752609994362195713097385755758403743026580050500245553632101);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785992}(0);
        
        vm.warp(block.timestamp + 439531);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 288918);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(98099038855746456263104367698795068618831054011721093545114016966621717609287);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 513957);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 201225);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 377796);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 72057594037927935}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 77316);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72890514780322495417}(2);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467118599660244}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62853232542233906774}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 98579848495016200856}(61910461490345710763397146592203203152441919579764325570788299830549118012274);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 281474976710655}(1859205999);
        
        vm.warp(block.timestamp + 3544);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 34812837465607215726}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(652309);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55410331527637283644}(91843177327648621857788067006107348746650636290606709648536328451510910435418);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355441364}(4370001);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 40532967309862874439}(70546251920523108584964307400530721877928815809230877237916517495646105480430);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 33490873334556786213}(3682749560677317052620273117183517494182931029703097218481325200143586329666);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 95357016749707917473}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(13073071396713699732343056224675022617640932220791294312590599693269020991484);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 90685836343459617596}(23198864150824486614161291335743062859157874355942821123939778189950279126991);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 39767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1}(3679933610851899377568380669404228075249571745760504819482096864220726163174);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32312630202748258405}(4822876910513178143166097951377476908536419911017090130140763452679713732425);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(47670022385233840989745270006968190395522566129267059217557818238493813420892);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(91019932784192166247902243399592069884941367905617236735473012353802090284362);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 597677);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(24802605595015766128295972226570642960209758584517370049561528069155469131789);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 37395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 77179907169660633296}();
    }
    
    
    function test_auto_Initialized_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 41046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 97429856407482562437}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 29943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31658);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355441364}(11598817609321586471651019503863972427430965038376366670414627336737907249703);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 40163891643576478856}(16167434330361043263679559837549718643104984802753678298172067664024101466276);
        
        vm.warp(block.timestamp + 490079);
        vm.roll(block.number + 283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(87201496902950528472187618695586198920994850699485760749237371036986298438483);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 41064641378674369195}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(69672196317158558342394165129102994759205789984755992308239961120449968611886);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 83120310579027370183}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 120156);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(83063561395788529987798533982542722711946783551000731791215151283373674689032);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 72778639938428735976}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 36445257390161247708}(73378812522778319031851709726027205055120732943722828454615338067957015322722);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 587489);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 222930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 21932670564191181490}(11853020538245100434467389201105040134885924089539292168087417645341706822651);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 433351);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 283);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25835211872213594989}(36245631364886589501541086082279560195356649980728612859068270948437848783328);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 291039);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 71719853403170818302}(55099423141811184186554325804125181567932962409694821591997378712231017320569);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 28497072200840069016}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 17359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(74765743571551741302163920610327633872654660418889886110542564284902076929099);
        
        vm.warp(block.timestamp + 222930);
        vm.roll(block.number + 53631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 382266);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 422504);
        vm.roll(block.number + 11495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125326930867118804}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 903528}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4940230908509698042792051204003541332457524303371568068245408343282042053542);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(2411313833639002242645980279703055147186371585717376522584842669128941587697);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 48795715503194848836}();
        
        vm.warp(block.timestamp + 205428);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475113);
        vm.roll(block.number + 11357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52776643215059666278}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(83510981488128922582949043060807821508791202358229918010081779240143383247292);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 28497072200840069016}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 88908);
        vm.roll(block.number + 283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 53311228381675156758}(715);
        
        vm.warp(block.timestamp + 463448);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 82022);
        vm.roll(block.number + 36960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 81065934619725748879}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 70718794626415084851}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(85875391279247331903810060726995603603431992728019826064330717185110630809174);
        
        vm.warp(block.timestamp + 18894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 47678508374853958736}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 71719853403170818302}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 433351);
        vm.roll(block.number + 44787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277345);
        vm.roll(block.number + 41988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2147483647}(14630441121506740346734108828041050271396934353228744149086362539082576148499);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67369604545989294116}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(95206238967359359606995076535131445912103515879147290344050195688591340265228);
        
        vm.warp(block.timestamp + 572107);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 64833806651699301001}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 587662);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66001855378690870085}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 51670423744427189979}(54226395195201487055152179929146289725740826295467173992573740470944160243634);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(90724089142321835355939239098143194159477684681989678342900055042437816593499);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 194725);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370001}(75129946963183513716199692517504903149313705229658943522293596863498359962202);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 170689);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4370001}(953);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 36329);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
    }
    
    
    function test_auto_SetMinSum_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 587662);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66001855378690870085}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 51670423744427189979}(54226395195201487055152179929146289725740826295467173992573740470944160243634);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(90724089142321835355939239098143194159477684681989678342900055042437816593499);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 194725);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1}(104859920878118232990040312398410947154494169990240824787125622284002178066804);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 34812837465607215726}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 74553498227193389184}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(394);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467666207990484}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(79546163677778151682237624410403941675505622937773903843146649284923627626023);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 25518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474130}(110944038549001363870666911077369672418603766857553588649629251351623980359406);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28109);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67089438871336510164}(25272430641803834747719901726350099823631293495127280011485631846552189678293);
        
        vm.warp(block.timestamp + 474626);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95357016749707917473}(32423307297354499301235177280253936491530571389312513816304255496591691185537);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 2147483647}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 140737488355327}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785992}(5129215437834426212942880119809165478081295488099168889766198739774052312601);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 18894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4370000}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(22305061581319951571033197782104279968515755959250942209359089155038948389468);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(92457618791111301040876503140130390765892683606581704710906910738990145939825);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 94650141898608056580}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 428340);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 61643092948075789607}(927089362541736699632733154833331168363937124135055821081258615067315015736);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 56747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 2006579989722295382}(79546163677778151682237624410403941675505622937773903843146649284923627626023);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 237826);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4294967295}(321);
        
        vm.warp(block.timestamp + 169658);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 37091238346678546552}(0);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(9613203317842741809819341533369170925672890045367386974320248545482589071341);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59973622213352358243201805663422914134268881908135050441989121984158856839451);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    }
    
    
    function test_auto_Collect_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467118599660244}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62853232542233906774}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 98579848495016200856}(61910461490345710763397146592203203152441919579764325570788299830549118012274);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 281474976710655}(1859205999);
        
        vm.warp(block.timestamp + 3544);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 34812837465607215726}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(652309);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55410331527637283644}(91843177327648621857788067006107348746650636290606709648536328451510910435418);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355441364}(4370001);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 40532967309862874439}(70546251920523108584964307400530721877928815809230877237916517495646105480430);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 33490873334556786213}(3682749560677317052620273117183517494182931029703097218481325200143586329666);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 95357016749707917473}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(13073071396713699732343056224675022617640932220791294312590599693269020991484);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 90685836343459617596}(23198864150824486614161291335743062859157874355942821123939778189950279126991);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 39767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1}(3679933610851899377568380669404228075249571745760504819482096864220726163174);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32312630202748258405}(4822876910513178143166097951377476908536419911017090130140763452679713732425);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(47670022385233840989745270006968190395522566129267059217557818238493813420892);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(91019932784192166247902243399592069884941367905617236735473012353802090284362);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 597677);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(24802605595015766128295972226570642960209758584517370049561528069155469131789);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 37395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 77179907169660633296}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 255}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(1008698448991516776811824131206821689136015231415061099664947257760457015663);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(100077565149188696485511932525835484499580491016692706575817834592131788175366);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 364134);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 37091238346678546552}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 76439631324895856536}(4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 36028797018963967}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 389346);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 90685836343459617596}(66038366315870582356586219783681437171425119195844640062893422729492685564073);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 41871);
        vm.roll(block.number + 58963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 2}(63785733840774094994138900396925956169064970989260037021238079781402771728827);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(974);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107201377524467811158166019677326731567076157575780226312437149041601896318999);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(62551347960822198589927353094240945922196068903206132058683587134358299957984);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 423600);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 60282471211729485384}(47980612279191023292286245301220280754786502354342688753940975102627293812626);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 140737488355327}(78557075254934221536348463377769605285003841421699542407160918169135272396849);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 40336);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4}(0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 670780677356136008}(6765578042179648998673538698144050444262637365173536119200809684173100778667);
    }
    
    
    function test_auto_SetLogFile_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(91432191252473087687917404243887306675950174780871662171698819459054566487060);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66485033517658060874}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1524785993}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62622);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 32767}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41724953705786888680}(4418829362094090454601404699099453990608806418697603169523633830576581977682);
        
        vm.warp(block.timestamp + 348871);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 27628478573360634747}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4370000}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4215660353768127088}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55410331527637283644}(16961387730246815526971587814750324148596099593487080215159205609494396944922);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(100870431400669940376390983137461826342644624598531752471711240737968231873231);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(23537043909527720489962638399716140600611036293524005945389711590122515979361);
        
        vm.warp(block.timestamp + 237826);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 2}(85072313296852040459285839292861301223145920892220923532580481195991563012188);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(5384926805222882703774684938683648975168612941433319692195285976697760432050);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 11396287925226873099}(57060976082917764813677803860423285154477672766967534767845508221905561988274);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 489962);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 199050);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 22366482869645213648}(37356422227877447338610818225216822507769713157827660594081977543525968872796);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30795427752523276033}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 145347);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(18132914700325754066210567908481608357979629532729127347608693260054546020203);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 52997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512608);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 36407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1099511627775}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 420372);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 33562733834177737065}(4370001);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(28961092355672623624577527899976738592992175644734314736440271604688129882104);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 549755813887}(0);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1099511627775}(1524785992);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 51124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 113292);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 33562733834177737066}(38878576192495526898816410030318612737399972801164890926424207307150414873007);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1524785993}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(11646829245941557486438363718079035562550898022548723005248608334237268271568);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 37241139985904488984}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 549755813887}(125280963355602);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 52209266462249429844}();
        
        vm.warp(block.timestamp + 152953);
        vm.roll(block.number + 11701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_Initialized_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 587662);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66001855378690870085}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 51670423744427189979}(54226395195201487055152179929146289725740826295467173992573740470944160243634);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(90724089142321835355939239098143194159477684681989678342900055042437816593499);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 194725);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1}(104859920878118232990040312398410947154494169990240824787125622284002178066804);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 34812837465607215726}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 74553498227193389184}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(394);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467666207990484}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(79546163677778151682237624410403941675505622937773903843146649284923627626023);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 42973990474041844812}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 18446744073709551615}(105689653987029938934087067931404698922798784662430731315638233962892732763652);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(33315163504347503070715023425757813206087314375184409608573852839614681929573);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(41017566174936624996826034312245899672983623076112931553778729234762735696449);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668347085524}(91891081407671365800456719039663075533861946878226679799529137644985729480444);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(91432191252473087687917404243887306675950174780871662171698819459054566487060);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66485033517658060874}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1524785993}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62622);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 32767}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41724953705786888680}(4418829362094090454601404699099453990608806418697603169523633830576581977682);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 51525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(79546163677778151682237624410403941675505622937773903843146649284923627626023);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 58724854429039756785}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72033331903554151853}(180);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 187797);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 95357016749707917473}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 41423628111380541861}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 408492);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4369999}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 6842996456625988747}(109498988081523109705771855457758560424940928299651020485119374135991894284391);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 150138);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
    }
    
    
    function test_auto_Initialized_6() public {
        bool success; 
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 587662);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66001855378690870085}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 51670423744427189979}(54226395195201487055152179929146289725740826295467173992573740470944160243634);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(90724089142321835355939239098143194159477684681989678342900055042437816593499);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 194725);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370001}(75129946963183513716199692517504903149313705229658943522293596863498359962202);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 170689);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4370001}(953);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 36329);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 27628478573360634747}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 85044871075144612978}(110075665539579365283613722253488828680813738516790195079332270760025945476453);
        
        vm.warp(block.timestamp + 180101);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 17706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95638472431334551726}(17343003808688667775547122197651226846699123517139421127952170853910729183594);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 89357487416863608945}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 216732);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 329903);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 37289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 26325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 561026);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5698143962613436549}(27775510917167757812255927504879372933584560255569729007360028788238699161806);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 72057594037927935}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 670780677356136008}(68968716735347351084102621759087883784414817608768773431387405889835947340617);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1532199750784618008}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 362975);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668347085524}(816);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72890514780322495417}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785992}(60078407055219702986543538821229572349313958746794605053777665622571905683188);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 21932670564191181490}(87201496902950528472187618695586198920994850699485760749237371036986298438483);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 140737488355327}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 43439706806341636604}(2411313833639002242645980279703055147186371585717376522584842669128941587697);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(78548715112145003750324578882703640467349324226197387822008109771486942333903);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(50243544364952942731197462441880007906729739498291072349902243505411357563273);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 18086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 36028797018963967}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 61183241434822606824}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321973);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 60882965768128352404}(113701945480656507672783988240929991551145859572528926001372778899650437156055);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 39864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 36329);
        vm.roll(block.number + 27679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554112);
        vm.roll(block.number + 28159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 518786);
        vm.roll(block.number + 20453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 363193);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(6368852110024290723317390426273288293519194495262165426442433038005237533679);
        
        vm.warp(block.timestamp + 279809);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 64625260405496516811}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 17284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 20564942423458970768}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(2443827647);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42086732031387464821}(68004592871592497145638846803837286678801763398073582554317234081636209682669);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293647);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
    }
    
    
    function test_auto_Deposit_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(91432191252473087687917404243887306675950174780871662171698819459054566487060);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66485033517658060874}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1524785993}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62622);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 32767}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41724953705786888680}(4418829362094090454601404699099453990608806418697603169523633830576581977682);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 51525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(79546163677778151682237624410403941675505622937773903843146649284923627626023);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 58724854429039756785}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72033331903554151853}(180);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 187797);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 95357016749707917473}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 41423628111380541861}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 408492);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4369999}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 6842996456625988747}(109498988081523109705771855457758560424940928299651020485119374135991894284391);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 150138);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 34812837465607215726}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 501107);
        vm.roll(block.number + 47097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41569046582306903813}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569195);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 55410331527637283644}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 47855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 44066663807108303706}(32787602283076041600335916707268133840418292545032245945151293471632044445702);
        
        vm.warp(block.timestamp + 438097);
        vm.roll(block.number + 32839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(82083941855934184218251172990898734238465032734848225790152146457024566579307);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 39303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 37091238346678546552}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 1524785993}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 37139575787076060721}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(30878480449141300562633680351736001853572915253539023299120943361384745913589);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1184620730);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 70089742150289225956}(12614649753970880377569098748874279214659912415068598403066945631567361955362);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 30680210278194226423}();
    }
    
    
    function test_auto_Collect_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(91432191252473087687917404243887306675950174780871662171698819459054566487060);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66485033517658060874}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1524785993}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62622);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 32767}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41724953705786888680}(4418829362094090454601404699099453990608806418697603169523633830576581977682);
        
        vm.warp(block.timestamp + 348871);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 27628478573360634747}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4370000}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4215660353768127088}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55410331527637283644}(16961387730246815526971587814750324148596099593487080215159205609494396944922);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(100870431400669940376390983137461826342644624598531752471711240737968231873231);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(23537043909527720489962638399716140600611036293524005945389711590122515979361);
        
        vm.warp(block.timestamp + 237826);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 2}(85072313296852040459285839292861301223145920892220923532580481195991563012188);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(5384926805222882703774684938683648975168612941433319692195285976697760432050);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect(4370000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(64351117103369317160732509923935703725211896375463175093236074115670801304855);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(83913127154704463578259449637697045160147769014411827646666701013394394241466);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(323);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 1099511627775}();
        
        vm.warp(block.timestamp + 237826);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(21808245233380850499915049398373065116323289093008892698156835146811608369977);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 5698143962613436549}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 37139575787076060721}(0);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 17599533715388195664}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 37091238346678546552}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(18652968690541158785513223343573061670868713940282942633651975299118363166979);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40358262794605172979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1524785993}(4370000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 13241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 36445257390161247708}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 20564942423458970768}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 57132168796375834355}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125326930867118804}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474131}(73376225669999631155877637335429517332225089759092241013326049434337050845531);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59737271823251203608}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 32767}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }
    
    
    function test_auto_Deposit_9() public {
        bool success; 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1184620730);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 70089742150289225956}(12614649753970880377569098748874279214659912415068598403066945631567361955362);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 30680210278194226423}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(104552217326864695773575777240148650457037529388179869243350813227924999316585);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 19446959293501515395}(79675798171484664752609994362195713097385755758403743026580050500245553632101);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 281474976710655}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(40191766741363884341422303276556770773156662715722138177992319410493218540540);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 181370);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95357016749707917473}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 370077);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 8388607}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(19509066298348572359991936526648647951894068100969117975450263392612549506782);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 76439631324895856536}(64362177996855674815526769005742722412361715910603627344116572005829337700632);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 82080596593210861154}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 49467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(31643652262045917982483915087899642239187526781065165702911887426715979489025);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(108668875823157938226868863339722094593309109118831029223031686756988001623068);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(102610392677839744471182318825907234894725731493562783305615317208491931222720);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 75539266468390913653}(4722349623265520637440990289850712125840387006852997406766122710584586400797);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 82080596593210861154}(72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19928279146659205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 161876);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 78303022062449530388}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(94449255815882964885332520723654818507874504348768512592277438753375154575124);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 70089742150289225956}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 327788);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 25835211872213594989}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 363059);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 140737488355327}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(86374341587927766691526898488046524307129378849168751737539893874692637263141);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 44066663807108303706}();
    }
    
    
    function test_auto_SetLogFile_10() public {
        bool success; 
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 587662);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66001855378690870085}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66479546839924483582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 37263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 87090053255687899551}(12955355144451288582299193608129182891969581079569749234283273995783793822663);
        
        vm.warp(block.timestamp + 237826);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 255}(28961092355672623624577527899976738592992175644734314736440271604688129882104);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 57006771882310068901}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 117845);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 4370000}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 30680210278194226423}(42932223495152235546369832089142125271674022664593029238027473640613725432250);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 488749);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 564103);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4369999}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 10993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 74756327472583656660}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 51670423744427189979}(1524785991);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 59171324778864091617}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 59971783762558826821}(27793538111936052639801610959012014234440865222060170715013032064611325869017);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 8388607}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 61427323705742037582}(90786923040167390663720664523350171653678384190363923009706123177392475492695);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 237826);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 64625260405496516811}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1341561354712272017}(38181201906163028580637395220827308439836071650201640300483007526357030942460);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 237826);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 547885);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 76388321607529833139}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(56657411302148039532825222391945590467279358506734768301325547435579863095096);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 14264337592751668710}(104051565855252886927623950479428488881894411586991229459966734289287935810812);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(84248626990057564909881983556073939768892730033012806227343675935127455692333);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 82080596593210861154}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91915480076849105450}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 259341);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 428143);
        vm.roll(block.number + 28219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4910672534360843102}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
    }
    
}

    