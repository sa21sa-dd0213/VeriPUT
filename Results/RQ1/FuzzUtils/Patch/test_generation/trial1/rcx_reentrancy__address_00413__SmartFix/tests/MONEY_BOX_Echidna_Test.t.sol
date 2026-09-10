// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract MONEY_BOX_Echidna_Test is Test {
    MONEY_BOX target;

    function setUp() public {
        target = new MONEY_BOX();
    }
    
    function test_auto_SetMinSum_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 362089);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(286);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(76389034102378656297003677077936095360586503027638946802585957316291747743655);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 340383);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370001}(49238524343960238396858310052958800364350257865777813378347893581218260509886);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25835211872213594989}(98984384453010686277619204921991239965554285871796065738717751682157381698589);
        
        vm.warp(block.timestamp + 341994);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(15968418518767860480531284714749474685186810769738042329652470947998455398005);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 74297881529512165769}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 45772942618658366947}(940);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 506736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 71719853403170818302}(1524785992);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 549755813887}(1524785992);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4215660353768127088}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 52776643215059666278}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 71719853403170818302}(1524785992);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 461368);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 20564942423458970768}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 587291);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13322420732381494196}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 334036);
        vm.roll(block.number + 16539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 17449708858079513570}(1524785991);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355474128}(103016102018552944729850875391795342225113537779921475002452039419002607737936);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 30680210278194226423}(26156811510286515325005937399839274083844002448322410427293690302354893741579);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 33562733834177737066}(1524785992);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(79964952606603488642182266399251063615528754115713758044261161754313135956116);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 73302276469067219772}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(60808163119401730675972262172650027996411995812411231258627409270406563360628);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 211827);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467118599660244}(46318092707958097574878672332813832299508874253083258951945289132838346494170);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(36029922925039159839138699326185398037281805020428183957413447206777918058261);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26374342041951783687}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 678);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 140737488355327}(3);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 281474976710655}(95484468207133686636472868420137573538736680551747532960072227048044146358822);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(88599089284463255133501331794214083092725854410949285367246686702648000604590);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4910672534360843102}(4370001);
        
        vm.warp(block.timestamp + 107199);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(80624347176925384343120789942479457576067038413300900765452408809495567517037);
    }
    
    
    function test_auto_Initialized_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 48193974588134521249}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(95676594545123311501663299949078685930900315185326200243260582124757920710714);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(35950448159025976738547512812675231498401550709053543280643450739809945050349);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4215660353768127088}(2);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 39240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9223372036854775807}(4);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(30709997649830559384277523586402469496518863019152983815342852649203600176307);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 53311228381675156758}(1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 47678508374853958736}(1524785992);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(77388610869422819446343838710627204831560561774817557788841052962514966608720);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 46637170120635655873}(1524785992);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(1524785992);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 70089742150289225956}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 30680210278194226423}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 82080596593210861154}(10676549101075861891520229634722906908885090923416269619650746859539215285645);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 41880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(65696393264464569509644304156594203317305859663647156552601031847010679366770);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 41290255796141879142}(16107430604204671645377660475886958853460922997039877848537664081193315203792);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467668355474004}(30251486842710961512076784578715400109127442337784293942282240509246318076734);
        
        vm.warp(block.timestamp + 99258);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 1524785992}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 192651);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 320597);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355474004}(81536621271325077172831825088632292118239469623688717849668090075224000957389);
        
        vm.warp(block.timestamp + 28216);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 95357016749707917473}(0);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 404305);
        vm.roll(block.number + 23860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 76388321607529833139}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 295945);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 66454686990999338123}(55957842983752710599584197260448967439400578784311963292166657448164891209491);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 36445257390161247708}(4370000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 10408528428398978740}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 11396287925226873099}(1524785993);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(110260260121106930356478685387569776894681103320635634225367623330102131647632);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 30551);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 20564942423458970768}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62909807314587347043}(90856187582979896671679069527169395470524473023798404523726092498192157010107);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 62214795133994631029}(46321520624711611436905471513930333285129961760393289335392416872180703659332);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 98579848495016200856}(0);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(58086532296044623107553940537268652113465649929054557006341116385160274376521);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 95092135764801322279}(103549099959603424344085833965223461952013091641408523471202464832661842342140);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 77059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 18446744073709551615}(825);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43270850497034818933}(102335585395283802094494625267331628167134519111014668078940998650383904157907);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 374906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(11716940850177189075940314613520188514808357306409920126330474889836925850532);
        
        vm.warp(block.timestamp + 25460);
        vm.roll(block.number + 8110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 34812837465607215726}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 43770355720280019320}(1524785992);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 433294);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
    }
    
    
    function test_auto_SetLogFile_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 362089);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(286);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(76389034102378656297003677077936095360586503027638946802585957316291747743655);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 340383);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370001}(49238524343960238396858310052958800364350257865777813378347893581218260509886);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25835211872213594989}(98984384453010686277619204921991239965554285871796065738717751682157381698589);
        
        vm.warp(block.timestamp + 341994);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(15968418518767860480531284714749474685186810769738042329652470947998455398005);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 74297881529512165769}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 45772942618658366947}(940);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 506736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 71719853403170818302}(1524785992);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 549755813887}(1524785992);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4215660353768127088}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 255}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90298702034443764348}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 76388321607529833139}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 7138);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 30680210278194226423}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(0);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322547);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 549755813887}(458734382);
        
        vm.warp(block.timestamp + 362861);
        vm.roll(block.number + 43900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 1}(26351413497475337619094133491196359545773310462079162336765950663900217917824);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 17449708858079513570}(1524785992);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(58040250580629755182801171446438555639591864647854613576732501829600767315538);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439969);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 90685836343459617596}(4);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 53311228381675156758}(560);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(65878442016134910270293030952298954916090387231001028477870095608276536265573);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 11396287925226873099}(2);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 72057594037927935}(38903481337217277008953640286073881749861420924709360562571051127735306797290);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59110596935632763970595261811356954426074232233287925231764870720473373667070);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 44066663807108303706}(1524785992);
        
        vm.warp(block.timestamp + 595569);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4294967295}(34970364447843547003974591030176287658762982355039654729028403607686417597823);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(75953690310335289475450669174559934861185029745017302714588874820992041502521);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30721985362448272441}(50728501395343646236812318769049413293184221117114971807497655842349836001185);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(6853117553588820964065651236660903860007152456503952376292391627628376280424);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_Collect_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 362089);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(286);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(76389034102378656297003677077936095360586503027638946802585957316291747743655);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 340383);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370001}(49238524343960238396858310052958800364350257865777813378347893581218260509886);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25835211872213594989}(98984384453010686277619204921991239965554285871796065738717751682157381698589);
        
        vm.warp(block.timestamp + 341994);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(15968418518767860480531284714749474685186810769738042329652470947998455398005);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 74297881529512165769}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 45772942618658366947}(940);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 506736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 71719853403170818302}(1524785992);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 549755813887}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 6057179437864720965}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 44066663807108303706}(107430698314010070460852583441560652748299614759551225505370760675970394455054);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 33562733834177737066}(1524785991);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 42973990474041844812}(95314934899476148506370303163102508498808991670394170263801713937818061483628);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 8400613239315717346}(1524785992);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(0);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38066);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 99021907506967127471}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 70089742150289225956}(1);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(40676022656549606464532561722187103137527807427850180681080292584832800734512);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 55396983061387178649}(6596290147730982534862847447081457474791214234331541992717221868274237887910);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 385768);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72890514780322495417}(1524785992);
        
        vm.warp(block.timestamp + 46910);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 53311228381675156758}(47229507359359503821996761869306846753263171041460565766574772243105438110271);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4}(11431237419350);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61183241434822606824}(1524785992);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 72890514780322495417}(4370000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 14264337592751668710}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 72033331903554151853}(23854847907112047052718389417539570197513840803468447985514150795541190656080);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 13814239286680317373}(1524785992);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9223372036854775807}(1524785992);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 17931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 11715136140718190487}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 72057594037927935}(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 524123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 92251653968139826818}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 33562733834177737065}(21382514326538518253601912819927955564145172856253333133140137779708064727410);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 7333973757151042570}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 37091238346678546552}(1524785991);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 1099511627775}(4369999);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(92037983526446170572941147646369089628274670902896212039121231193500688997489);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 47678508374853958736}(85533434305261918159313240568877335152383704188712836174745799881540529063564);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 22366482869645213648}(101051996081620234524148205282327996794365284775981820550479472144574416988346);
        
        vm.warp(block.timestamp + 326279);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72033331903554151853}(4369999);
    }
    
    
    function test_auto_Collect_4() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358127);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 3}(1524785992);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(5964222469763071648670954440343747666492477143117825784602973831107535724054);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(42772142795249127606871668521397958702239938260279202875667723388070028865990);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 90737146060825640993}(1524785992);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(28124584828890555074030919786511228177152953940477438165372346867577358564761);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52776643215059666278}(1524785992);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 129495);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 391918);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 72890514780322495417}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467666207990484}(826);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 315106);
        vm.roll(block.number + 49217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(1524785992);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(88074389147904570205317811410517106575049250946084248300592991678961918290558);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 44482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 46970426265585487679}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(11447673364412812084030920448443261223939744839999392256338286225577936226672);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(1);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 36028797018963967}(53497362367579869537351410058852821583305920199363134969899764305307611852611);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 112973);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71486995237020922406}(39317798463328680413741916456847049005948215400157815647046345262470897503189);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 58724854429039756785}(59693574520187104055);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(765);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95638472431334551726}(4369999);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 37139575787076060721}(85100574415388478668249868612561985222351189153415553557643681025393566020779);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 26592500358492599692}(3);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 39033478946743076383}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 480347);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 670780677356136008}(4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 41216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(42665836392555182113278272637871351931831171413269048221843038838038456207004);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(90284309489227182442408256321337515671520345455833769856659443154309190863791);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4736022299809020033816405182213347661488802523472794040598189007094093636472);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 9993298871979639776}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1524785993}(4370001);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25819614629174694086}(99140819846419340917349191457225657240621300692523005097757250460538485954172);
    }
    
    
    function test_auto_SetLogFile_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 48193974588134521249}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(95676594545123311501663299949078685930900315185326200243260582124757920710714);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(35950448159025976738547512812675231498401550709053543280643450739809945050349);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4215660353768127088}(2);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 39240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9223372036854775807}(4);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(30709997649830559384277523586402469496518863019152983815342852649203600176307);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 53311228381675156758}(1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 47678508374853958736}(1524785992);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(77388610869422819446343838710627204831560561774817557788841052962514966608720);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 46637170120635655873}(1524785992);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(1524785992);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 70089742150289225956}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 30680210278194226423}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 82080596593210861154}(10676549101075861891520229634722906908885090923416269619650746859539215285645);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 41880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(65696393264464569509644304156594203317305859663647156552601031847010679366770);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 21598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(924250534594618813845686506582743853503689999458015383349850440821210692369);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 8388607}(4453909796412500998598051589438245602036222458476843251752657788449410980360);
        
        vm.warp(block.timestamp + 177043);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(43062338193850763700729471955632297533598078802132293869263775552778254730160);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 54349992658946702874}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 670780677356136008}(25356294231824003267471594572106103011933879285096993665936427747838749704574);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 35483975398514832086}(7431054356422410646030873044217606580721998361545838737131103930603052775807);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785991}(4369999);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 25835211872213594989}(335);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 25819614629174694086}(70417563385657431771389544593415076459048140133843831695074481639840550469107);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 27628478573360634747}(111983469899442272474087057087962129880202547112066588828517169665350413960296);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 88285257587225500322}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 315106);
        vm.roll(block.number + 49217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(1524785992);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(88074389147904570205317811410517106575049250946084248300592991678961918290558);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 44482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 46970426265585487679}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(11447673364412812084030920448443261223939744839999392256338286225577936226672);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(1);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 36028797018963967}(53497362367579869537351410058852821583305920199363134969899764305307611852611);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 112973);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71486995237020922406}(39317798463328680413741916456847049005948215400157815647046345262470897503189);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 58724854429039756785}(59693574520187104055);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(765);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 15224277327488044801}(23194093276508272167326674461860607019967144560235729947971670503843985020749);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 318335);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 484522);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_Put_6() public {
        bool success; 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 48193974588134521249}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(95676594545123311501663299949078685930900315185326200243260582124757920710714);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(35950448159025976738547512812675231498401550709053543280643450739809945050349);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4215660353768127088}(2);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 39240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9223372036854775807}(4);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(30709997649830559384277523586402469496518863019152983815342852649203600176307);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 53311228381675156758}(1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 47678508374853958736}(1524785992);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(77388610869422819446343838710627204831560561774817557788841052962514966608720);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 46637170120635655873}(1524785992);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(1524785992);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 70089742150289225956}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 30680210278194226423}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 82080596593210861154}(10676549101075861891520229634722906908885090923416269619650746859539215285645);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 41880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(65696393264464569509644304156594203317305859663647156552601031847010679366770);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 21598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(924250534594618813845686506582743853503689999458015383349850440821210692369);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 8388607}(4453909796412500998598051589438245602036222458476843251752657788449410980360);
        
        vm.warp(block.timestamp + 177043);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(43062338193850763700729471955632297533598078802132293869263775552778254730160);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 54349992658946702874}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 670780677356136008}(25356294231824003267471594572106103011933879285096993665936427747838749704574);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 35483975398514832086}(7431054356422410646030873044217606580721998361545838737131103930603052775807);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785991}(4369999);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 25835211872213594989}(335);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 25819614629174694086}(70417563385657431771389544593415076459048140133843831695074481639840550469107);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 27628478573360634747}(111983469899442272474087057087962129880202547112066588828517169665350413960296);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 88285257587225500322}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 36028797018963967}(110869862782349858367864800663978168138797339781663833431783556217468910371741);
        
        vm.warp(block.timestamp + 146986);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 41686102386525045740}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9993298871979639776}(25593541969403515329515997784361005839119040550735722044717521933800203874045);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 26792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 44066663807108303706}(58703443287338539803430671700341076289147158982574723619542195266349544552882);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put(6547078771650505455968056869663482907604);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 8801664839449234575}(73756585759155184774842660784746164569563294516114983092523348181098431189472);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 127}(1524785992);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 61427323705742037582}(705);
        
        vm.warp(block.timestamp + 50015);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 36028797018963967}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 42973990474041844812}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 62001423523454044051}(26024212079114418950299379010088831887134807005460713050996206144468523679789);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 167477);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(241);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668347085524}(2652658324);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 52879262649791713072}(103564912521265377032369428674598975257737924975446380702584887856925118235854);
    }
    
    
    function test_auto_Collect_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 48193974588134521249}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(95676594545123311501663299949078685930900315185326200243260582124757920710714);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(35950448159025976738547512812675231498401550709053543280643450739809945050349);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4215660353768127088}(2);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 39240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9223372036854775807}(4);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(30709997649830559384277523586402469496518863019152983815342852649203600176307);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 53311228381675156758}(1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 47678508374853958736}(1524785992);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(77388610869422819446343838710627204831560561774817557788841052962514966608720);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 46637170120635655873}(1524785992);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(1524785992);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 70089742150289225956}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 30680210278194226423}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 82080596593210861154}(10676549101075861891520229634722906908885090923416269619650746859539215285645);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 41880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(65696393264464569509644304156594203317305859663647156552601031847010679366770);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 21598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(924250534594618813845686506582743853503689999458015383349850440821210692369);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 8388607}(4453909796412500998598051589438245602036222458476843251752657788449410980360);
        
        vm.warp(block.timestamp + 177043);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(43062338193850763700729471955632297533598078802132293869263775552778254730160);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 54349992658946702874}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 670780677356136008}(25356294231824003267471594572106103011933879285096993665936427747838749704574);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 35483975398514832086}(7431054356422410646030873044217606580721998361545838737131103930603052775807);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785991}(4369999);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 25835211872213594989}(335);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 25819614629174694086}(70417563385657431771389544593415076459048140133843831695074481639840550469107);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 27628478573360634747}(111983469899442272474087057087962129880202547112066588828517169665350413960296);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 88285257587225500322}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 315106);
        vm.roll(block.number + 49217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(1524785992);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(88074389147904570205317811410517106575049250946084248300592991678961918290558);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 44482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 46970426265585487679}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(11447673364412812084030920448443261223939744839999392256338286225577936226672);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(1);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 36028797018963967}(53497362367579869537351410058852821583305920199363134969899764305307611852611);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 112973);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71486995237020922406}(39317798463328680413741916456847049005948215400157815647046345262470897503189);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 58724854429039756785}(59693574520187104055);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(765);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95638472431334551726}(4369999);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 37139575787076060721}(85100574415388478668249868612561985222351189153415553557643681025393566020779);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 26592500358492599692}(3);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 39033478946743076383}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }
    
    
    function test_auto__8() public {
        bool success; 
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 315106);
        vm.roll(block.number + 49217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(1524785992);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(88074389147904570205317811410517106575049250946084248300592991678961918290558);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 44482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 46970426265585487679}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(11447673364412812084030920448443261223939744839999392256338286225577936226672);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(1);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 36028797018963967}(53497362367579869537351410058852821583305920199363134969899764305307611852611);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 112973);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71486995237020922406}(39317798463328680413741916456847049005948215400157815647046345262470897503189);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 58724854429039756785}(59693574520187104055);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(765);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95638472431334551726}(4369999);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 37139575787076060721}(85100574415388478668249868612561985222351189153415553557643681025393566020779);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 26592500358492599692}(3);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 39033478946743076383}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 480347);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 670780677356136008}(4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 41216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(42665836392555182113278272637871351931831171413269048221843038838038456207004);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(90284309489227182442408256321337515671520345455833769856659443154309190863791);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4736022299809020033816405182213347661488802523472794040598189007094093636472);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 9993298871979639776}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1524785993}(4370001);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25819614629174694086}(99140819846419340917349191457225657240621300692523005097757250460538485954172);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 1524785991}(4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 64625260405496516811}(7721995358543639297865371497707706531964664175783041682535191135456638055765);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 47678508374853958736}(20718986595819547906315788466739564517901230455102270901854345518597625929314);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 5942226233532867307}(75378352655048197724300486392184202108892712223083029699972729053547579775496);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 72033331903554151853}(102510779247223183475423911770883049579724492430661483865913566891866745040688);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 53311228381675156758}(56722231122188785547325678445910636102338691987812448585587906331844149899298);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 13681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(6783668294811553872486679754852377025655037694715153423689690217953536428835);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 59971783762558826821}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 95092135764801322279}(74280379873644367705550891843289629795872051374810061212636070682797906920091);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 51256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 31202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4369999}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 26592500358492599692}(64060919523607146256274035946404135825934845412652882482575472143852396999475);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 56589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 9993298871979639776}(1524785991);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 96945350777504352049}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 19446959293501515395}(11902277512070969518151879579447135634391360450016470850139851064788474785006);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(41276287692292518091917868535871523929241677079341360748705431769844396657391);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4370001}(1524785993);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(82086492366008058864967820865031101525307536131273778579710240484942706528891);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 34812837465607215726}(1524785991);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(5);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Collect_9() public {
        bool success; 
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 362089);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(286);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(76389034102378656297003677077936095360586503027638946802585957316291747743655);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 340383);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370001}(49238524343960238396858310052958800364350257865777813378347893581218260509886);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25835211872213594989}(98984384453010686277619204921991239965554285871796065738717751682157381698589);
        
        vm.warp(block.timestamp + 341994);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(15968418518767860480531284714749474685186810769738042329652470947998455398005);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 74297881529512165769}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 45772942618658366947}(940);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 506736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 71719853403170818302}(1524785992);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 549755813887}(1524785992);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4215660353768127088}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 52776643215059666278}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 71719853403170818302}(1524785992);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 461368);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 20564942423458970768}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(107669311272368113331513705022035211046621757481995476603961101397115393282330);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1524785991}(22303772983343864380335088630143672696573048776040484170734080116971756014193);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 1524785992}(12978556526022775449721547300808354390066514311151675969369714312462285419312);
        
        vm.warp(block.timestamp + 176390);
        vm.roll(block.number + 39996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 90685836343459617596}(1524785992);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 25819614629174694086}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 59971783762558826821}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 368740);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9993298871979639776}(3432726146145042);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11474148924150979750}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 10820663055274567288}(0);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 70485590981369200265}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785993}(1524785992);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 1524785993}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 469657);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(74614046769495664192512607141310070919743394309952518991637760985956775229157);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 9353647972024671266}(146805119624751);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect(3);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 469437);
        vm.roll(block.number + 28914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 24435);
        vm.roll(block.number + 945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 281474976710655}(1524785992);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 60282471211729485384}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4}(80990136372397749696603482253528499139540597267300078252066460657399145552311);
    }
    
}

    