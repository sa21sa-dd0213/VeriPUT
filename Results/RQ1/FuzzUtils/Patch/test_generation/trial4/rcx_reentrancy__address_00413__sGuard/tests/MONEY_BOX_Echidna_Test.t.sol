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
    
    function test_auto_SetLogFile_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 33087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 11715136140718190487}(77859623549076558642223790537876380467275615423147611007680631831051829061703);
        
        vm.warp(block.timestamp + 558318);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52879262649791713072}(187);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(36647380065712461282498207237190309113000643021601525954344915608076442101162);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 81460);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61427323705742037582}(4369999);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(324);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(60749170922969292529000584726633887347689574944217772567757031893203944279015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 592327);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72057594037927935}(78848710786961705220474836417552901124630697069042581525102329483500159376547);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4215660353768127088}(113424150697828678417495059610332365231415788495087663263101532876967416485278);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 51670423744427189979}(114299156743707116177544588562791106473059122205651106187808072030465911203761);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 72033331903554151853}(64745657535959602792999829233694988142495703730490668842136961954656150159173);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(41570140104795549747523007487369689015812014578225742952378748195090651254893);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 29681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 66454686990999338123}(4370000);
        
        vm.warp(block.timestamp + 556763);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355474128}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 40994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 477790);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 61183241434822606824}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4910672534360843102}(4370000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 332224);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(82333201555673349004257002845388724218361295153604797292937141350364882429485);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 255}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 575398);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 59971783762558826821}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 11396287925226873099}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(42327231412556885874185375057852921473668764755860756266971609510992584653055);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 5942226233532867307}(3);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 140737488355327}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 41140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 7627352179804180239}(563);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 17873798947726290024}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(64417361183644405419219087394119723652004438214175016095960606219798972407430);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 92343);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3285897777381264128147495189303850590982517495608313267458682889758552117434);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 98579848495016200856}(35270424681120785626212300356307355366077695746806676109852619090158882091432);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 549587);
        vm.roll(block.number + 37153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 36445257390161247708}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 143607);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 25819614629174694086}(77257370232055114939627409268260870227913042755895379766411974177789439776503);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 399915);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 81716152168263160151}(302);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 260806);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 670780677356136008}(55051221200788398829929925803183200122758171509212236846740460972803522536113);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 43439706806341636604}(11308076367112260979304674087928950213672819613442922391652072278813940041003);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 90737146060825640993}(40963988896645039841827409754670698507644058630253810129517912447421973383675);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 11396287925226873099}(78981451993827596045339977479549969352455540956972349557559851761567340446203);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 2147483647}(53835261928055847002730205940095312025895838773699879100370378768533624739087);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 13206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1341561354712272017}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355474128}(12584951149799173067980578193372751828857057641456080461452980561542659795338);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125326930867118804}(4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 39068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30680210278194226423}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_SetLogFile_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 6842996456625988747}(84847829142619943840865106310743589417467089296411372719874100791702741600352);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 77549545739402931899}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4}(51982460320203926610584177080672873627111371930856264212587009638526051125235);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355441364}(36738480830461434966810249261176259008156698048880438321108698147008963300338);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(115116145239845535898046529859716813713515481893406469850398252142808047123673);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467666207990484}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 11876279832106215196}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72057594037927935}(283033738736981056023657614034146812);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 36445257390161247708}(4);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 463543);
        vm.roll(block.number + 9377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 63011747633180416801}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 72890514780322495417}(36180082852798959748348849940711565126140521702738593336325550588104023193710);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 124186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 52879262649791713072}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(71217865418814486343597484265773569764781674343125045704011246619815543943956);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 58724854429039756785}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 31959883706602451247}(70520025725863154328905667843624884651757824882718533730896986283893690556201);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 57132168796375834355}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1524785991}(8627730153099729089815181070758033101579722575004303067324306369884921030521);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 474262);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1}(21565235347931778601330130596935205338738615956967003410583089714459401420465);
        
        vm.warp(block.timestamp + 276794);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13178035852127938627}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 430386);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 32312630202748258405}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 9821345068721686205}(92156999902659793124969760632559930101052535639331741655328830971788686486748);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467118599660244}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 26592500358492599692}(102907514599683417721705492352486753413758764806786637280542694628877806376207);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 33087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 11715136140718190487}(77859623549076558642223790537876380467275615423147611007680631831051829061703);
        
        vm.warp(block.timestamp + 558318);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52879262649791713072}(187);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4370001}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 57132168796375834355}(1524785992);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4910672534360843102}(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 32767}(41197255214981938067098386472736609838973047560651359059965110297565927828997);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4370001}(31866300917613211518180616128770895346165569269342123569360987830406228722355);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 57132168796375834355}(5342812033369188748938045525894495664067367085111396822590162743553);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30680210278194226423}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 27628478573360634747}(50548451084435033299381626426001565276899840493242863837612273471133156548182);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(101709518841498716173792654891479461736505777559693712096019930237363764092733);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_SetLogFile_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95405614265184655830}(4369999);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 8388607}(112526650850069319045646295971888089855536724210767370152365667735098478478026);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(113584241390621350601816489604669572734420446485230424354098340218653206562213);
        
        vm.warp(block.timestamp + 41327);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 95357016749707917473}(108732365015039022985523147402920407486373214828333488459319614331013447420391);
        
        vm.warp(block.timestamp + 112633);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 22366482869645213648}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 62214795133994631029}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(50879380713072366255017100621904550490759709849729556497340419121179686753741);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 5698143962613436549}(7148828921162790089944326347601326901001680243677352062291406818902184927777);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 32767}(87843826698296106014274195657846498827828174448635631526137341189425696050073);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 549755813887}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 36445257390161247708}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 797);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 109599);
        vm.roll(block.number + 30742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4294967295}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 386767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1524785992}(1995646689402227213252119908799771348007325988470512245547729906889415831607);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 41569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(234);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 8400613239315717346}(4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 26424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52879262649791713072}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 14264337592751668710}(1);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 249284);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289396);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 57132168796375834355}(59781248206397580766434467534065951388176101881876665425147859770967718990639);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 57132168796375834355}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(32701957766439121678962346377214186196023332633765367234395154768370621604084);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 357063);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 291731);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52776643215059666278}(38692939128920061303175231320417288246419286863327864988596207919959623158688);
        
        vm.warp(block.timestamp + 345678);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 11715136140718190487}(2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 511017);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 33562733834177737065}(976);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 10820663055274567288}(3);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55445355053565579305}(3);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 40532967309862874439}(64127176655774760375426695981255265723344960037271196423104930504281768371542);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370000}(4370001);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474129}(91884612685850615366202916068449018546189766648173378143524125005068395722147);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 13600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 66454686990999338123}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 30680210278194226423}(61948260320564563744309335871331542695098986047373762619715525656146523025154);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 44536533680259939869}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 39451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474004}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4369999}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 25835211872213594989}(81037602752412799439728882258050056966292791627955977858755714025426490914254);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 57040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 26592500358492599692}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 57132168796375834355}(101970384788154660096624245124819731485564987487698101705887855404283297515750);
        
        vm.warp(block.timestamp + 598020);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto__3() public {
        bool success; 
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 53311228381675156758}(4369999);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 212317);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 70762);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 189784);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 60282471211729485384}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 60282471211729485384}(25201460244946232650559348930249630994340287075394808787304616806588820379973);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 25861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 52879262649791713072}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(605);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 13814239286680317373}(32768422624740268874399871693038560062340196485202015550929645824301128682704);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 255}(14949801267464573288681222113781548924597444073332880982064230322599809572539);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 157381);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(6748219896253270837982132556963765799816500568224785590368360222192876915715);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 22366482869645213648}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 47678508374853958736}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53279779164235994641}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95405614265184655830}(4369999);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 8388607}(112526650850069319045646295971888089855536724210767370152365667735098478478026);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(113584241390621350601816489604669572734420446485230424354098340218653206562213);
        
        vm.warp(block.timestamp + 41327);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 95357016749707917473}(108732365015039022985523147402920407486373214828333488459319614331013447420391);
        
        vm.warp(block.timestamp + 112633);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 22366482869645213648}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 62214795133994631029}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(50879380713072366255017100621904550490759709849729556497340419121179686753741);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 5698143962613436549}(7148828921162790089944326347601326901001680243677352062291406818902184927777);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 32767}(87843826698296106014274195657846498827828174448635631526137341189425696050073);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 549755813887}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 36445257390161247708}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 797);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 109599);
        vm.roll(block.number + 30742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4294967295}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 386767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1524785992}(1995646689402227213252119908799771348007325988470512245547729906889415831607);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 41569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(234);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 8400613239315717346}(4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 26424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52879262649791713072}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 14264337592751668710}(1);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 249284);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289396);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 57132168796375834355}(59781248206397580766434467534065951388176101881876665425147859770967718990639);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 57132168796375834355}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(32701957766439121678962346377214186196023332633765367234395154768370621604084);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 357063);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 291731);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52776643215059666278}(38692939128920061303175231320417288246419286863327864988596207919959623158688);
        
        vm.warp(block.timestamp + 345678);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 11715136140718190487}(2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 511017);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 33562733834177737065}(976);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 10820663055274567288}(3);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Initialized_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 6842996456625988747}(84847829142619943840865106310743589417467089296411372719874100791702741600352);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 77549545739402931899}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4}(51982460320203926610584177080672873627111371930856264212587009638526051125235);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355441364}(36738480830461434966810249261176259008156698048880438321108698147008963300338);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(115116145239845535898046529859716813713515481893406469850398252142808047123673);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467666207990484}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 11876279832106215196}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72057594037927935}(283033738736981056023657614034146812);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 36445257390161247708}(4);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 463543);
        vm.roll(block.number + 9377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 63011747633180416801}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 72890514780322495417}(36180082852798959748348849940711565126140521702738593336325550588104023193710);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 124186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 52879262649791713072}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(71217865418814486343597484265773569764781674343125045704011246619815543943956);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 54003916398723986674}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72890514780322495417}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64626533785415091844}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 357287);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 47243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1524785991}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 17210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 47678508374853958736}(41145913292111476932497191537858692181857305526924700475955451396567335530440);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 41290255796141879142}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72890514780322495417}(955);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 26592500358492599692}(104515504462076936957497063795586162897007066857900765314922004341179926055591);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 8388607}(1);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(88139592986749759859906442249614740528763525721346211514473275325259106319384);
        
        vm.warp(block.timestamp + 130006);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2561778825);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 48373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 66056138008048807758}(1);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 110939);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 36445257390161247708}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 14264337592751668710}(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 100497);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
    }
    
    
    function test_auto_Put_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 53311228381675156758}(4369999);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 212317);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 70762);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 189784);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 60282471211729485384}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(43725159516078887851709310405732103760691570737069823635112816130983037026351);
        
        vm.warp(block.timestamp + 301434);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 13548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 675);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 52879262649791713072}(23338587039641095051457968272021744885828087311476875467909788585380208385354);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 281474976710655}(46377214145208830598936777108898711330150784804080572677754362218613514027869);
        
        vm.warp(block.timestamp + 357063);
        vm.roll(block.number + 43520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 467824);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 36445257390161247708}(52573271496072991545767076444891662958493941508349762672196599836989493793492);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 127}(4369999);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(68880647509213776915951711599259668987759792704775852737283185030551937809545);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 39024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 467578);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1524785993}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 62909807314587347043}(4);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(67381152050972596825335997186562567282162093497052899882656360915906259202066);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785991}(742842870);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2565177442}(2);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 90685836343459617596}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 281474976710655}(67816679134034552367830082186655038556625516013429912524778266144391611087761);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 357063);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 5698143962613436549}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 485284);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(98067285316128526849588618725984803227461118940991124049795641577564475512941);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(72809834856640161780356366171405380309117194004050637639658359451950699384747);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 85044871075144612978}(359);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 76439631324895856536}(72141632594698918611635077179616408058270490427898953182978882587942081062284);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 19446959293501515395}(44646547469096822145227077605284155874382781163798881334360987590506496084636);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(303596051);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 52879262649791713072}(538);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(189);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 675}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 42973990474041844812}(2390107002427875128135787925715818);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 54976239705814582882}(59469259428771516758630278646949033172064738736705337377910899966769836049736);
        
        vm.warp(block.timestamp + 547877);
        vm.roll(block.number + 35128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(29368963516802291289498489119416356388482739513875992151213013708922938832891);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1099511627775}(5345437140518568837321724282621808996286737434309940513719616501840264806782);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 549755813887}(58785931269307618948181757419983604362222521487244546724067354913854856323516);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 145655);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(110890532077850917810582485498945692806887488270484171175990107095470609296953);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 281474976710655}(652);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(78822634804241501179227967286045235674472221568504719216680313465765664797477);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(19903792777636468934801700429496710140522391562567016154690960769945730887934);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(2629702899964392165017022398195667083615173048654577880258664697182566562236);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 57270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 11715136140718190487}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 255}(3111647107381663158542641313674764282665051851356210496719952501649714984260);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 36991889379811138499}(72854092379630014675812403552312668294798515762478444700947024214978996712291);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(969);
        
        vm.warp(block.timestamp + 11338);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4370000}(7352658903787886214649810743698671951299695191433673085917946185361450864506);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 42973990474041844812}(57542822745834277774585477331811520102629531674524561883002174090999046295738);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 90737146060825640993}(4816781318578328362727970495443287877629970752168291702062575504789083550305);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4910672534360843102}(93678352262714630797207676285823627713883051126812614958988381862729725548897);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 392541);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53279779164235994641}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 35570099444634412518}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 675}(72997263794755867484067121658658007574152779981022678710368118680636227584299);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 675}(25179500734097454746495988050831667270860373644649623815401333421502685840374);
    }
    
    
    function test_auto_Collect_6() public {
        bool success; 
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 6842996456625988747}(84847829142619943840865106310743589417467089296411372719874100791702741600352);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 77549545739402931899}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4}(51982460320203926610584177080672873627111371930856264212587009638526051125235);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355441364}(36738480830461434966810249261176259008156698048880438321108698147008963300338);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(115116145239845535898046529859716813713515481893406469850398252142808047123673);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467666207990484}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 11876279832106215196}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72057594037927935}(283033738736981056023657614034146812);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 36445257390161247708}(4);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 463543);
        vm.roll(block.number + 9377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 63011747633180416801}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 72890514780322495417}(36180082852798959748348849940711565126140521702738593336325550588104023193710);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 124186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 52879262649791713072}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(71217865418814486343597484265773569764781674343125045704011246619815543943956);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 54003916398723986674}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72890514780322495417}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64626533785415091844}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 357287);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 47243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1524785991}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 17210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 47678508374853958736}(41145913292111476932497191537858692181857305526924700475955451396567335530440);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 41290255796141879142}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72890514780322495417}(955);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 26592500358492599692}(104515504462076936957497063795586162897007066857900765314922004341179926055591);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 8388607}(1);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(88139592986749759859906442249614740528763525721346211514473275325259106319384);
        
        vm.warp(block.timestamp + 130006);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 179386);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 357063);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67089438871336510164}(80666704662869257040623755445204767081370376960276329598314360948477599888383);
        
        vm.warp(block.timestamp + 419120);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(88004923515676183047209944092760015344889945311461492314935286431490608093193);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 3}(4);
    }
    
    
    function test_auto__7() public {
        bool success; 
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4370001}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 57132168796375834355}(1524785992);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4910672534360843102}(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 32767}(41197255214981938067098386472736609838973047560651359059965110297565927828997);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4370001}(31866300917613211518180616128770895346165569269342123569360987830406228722355);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 57132168796375834355}(5342812033369188748938045525894495664067367085111396822590162743553);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30680210278194226423}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 27628478573360634747}(50548451084435033299381626426001565276899840493242863837612273471133156548182);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(101709518841498716173792654891479461736505777559693712096019930237363764092733);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(100381236987027488868751415816996066374670361593834679087908859728185400246502);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 76439631324895856536}(3);
        
        vm.warp(block.timestamp + 72983);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16252110480530027691690203781798790771218222679073);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 45150281196559623425}(28768757365644456816260502763016857607062548382000629312215737139155194561753);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 26592500358492599692}(54343737837867561035106475445604516283291255477542040854610514750633865819292);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 39120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 95405614265184655830}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467668355474128}(103052988450255275335049526234632041131713867194784325033926920900243826840300);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 25040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 76439631324895856536}(107815118283212198221472383322277230544033087758239009262319439410072934092007);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(14343038259982986846858689520914989926460466961578576117164860191644390999937);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 30680210278194226423}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 28575370921308797359}(32425760012326032313472664867534965089076912433395525874735746588032568549789);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467666207990484}(8);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(2);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(37550591448399976931568977182656031578582680846018260924104504191538861954120);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 52313151461503868805}(2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95405614265184655830}(16691188288060231414300130810618425537995841973362053988063004043797538848235);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 58724854429039756785}(1961162741977235627664106758348122350954836402558809812376912377145439682825);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(80155248458567763905555876824294566888708113031994496141395738429484811528967);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 37139575787076060721}(46021042310020301361581864307471919872792185428968975423008174114229832761255);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11538013709991813364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 14264337592751668710}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(4370000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 51670423744427189979}(1);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 140737488355327}(11274071753532547648250550984579130708540164392976665002423718309413021539369);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55410331527637283644}(22967117492088571231252429398586105048338809491771444917823670871606163442412);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2463489);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 206031);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61183241434822606824}(1524785993);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 5942226233532867307}(55076049842045656931359504020669961563202627987227109699561031703259840851510);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 30680210278194226423}(21033593935960873367394515721531532880235794655580165414834882168134805402046);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 8400613239315717346}(39655676470666475558359451358054914335030113767832288006985846380801340194518);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9126480080104929771}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525674);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1524785992}(94522434601489260784140733128528963099129788270859580048885781384717406315696);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72057594037927935}(37237083636692708629406105922705303745264189097283939510049147687232635279649);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 423175);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 76388321607529833139}(16827924097739194399225568782958533837725335716339653374369499353011771777185);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 543506);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 72890514780322495417}(43415560673330454882);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 80286456359375726477}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Initialized_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 13814239286680317373}(4370001);
        
        vm.warp(block.timestamp + 203087);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 90685836343459617596}(4370001);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 52776643215059666278}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 59971783762558826821}(6987396363851735008917763928562014577896433262407527850255097969119877674403);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59170827737026838635179987864683871026664176814339948268034399635875555416681);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1524785993}(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 40532967309862874439}(57091855394650627057851405411125710041927468286616091728943189628994554195328);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 535301);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 20564942423458970768}(2);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 1099511627775}(74881813557986820720822958095277492307055574174618323039394552491512212075464);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9993298871979639776}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32670269473689032844}(109122728817451396580887315595668157643707184783046763402819139885500628056074);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 80111);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 43439706806341636604}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(52196523907464984765823188103221379319113816149240070086826073554193408260346);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 70089742150289225956}(0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1569969366002584120154064);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 26688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 76388321607529833139}(27977696505456206411657644234438692069092660149910704953382168886523209407021);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 467583);
        vm.roll(block.number + 26756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1182372978);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 70089742150289225956}(77187966738165924582324524433046542139937295254620415609305131536352749652255);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 51670423744427189979}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(98262262778429319839441589885288641027183227772800376732142101447458785986696);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(73830710085155006678043421153027376051856878802278107135003358979059616750026);
        
        vm.warp(block.timestamp + 45901);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785993}(20113460970689453168957350361320505687369537832210741436148487653170696648821);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 55410331527637283644}(65393197077517894783924074985805789919130171586599736099942139613711797148120);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 549755813887}(0);
        
        vm.warp(block.timestamp + 391953);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 86599826040385382114}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 57902095631500698324}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 475074);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(32497918911957389438472184090188238724964810860993117918457463706956430106546);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 6842996456625988747}(3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 76439631324895856536}(38936467042786220276819633252070906311492505336754771289187116221190742794698);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95405614265184655830}(4369999);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 8388607}(112526650850069319045646295971888089855536724210767370152365667735098478478026);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(113584241390621350601816489604669572734420446485230424354098340218653206562213);
        
        vm.warp(block.timestamp + 41327);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
    }
    
    
    function test_auto__9() public {
        bool success; 
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 33087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 11715136140718190487}(77859623549076558642223790537876380467275615423147611007680631831051829061703);
        
        vm.warp(block.timestamp + 558318);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52879262649791713072}(187);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4370001}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 57132168796375834355}(1524785992);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4910672534360843102}(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 32767}(41197255214981938067098386472736609838973047560651359059965110297565927828997);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4370001}(31866300917613211518180616128770895346165569269342123569360987830406228722355);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 57132168796375834355}(5342812033369188748938045525894495664067367085111396822590162743553);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30680210278194226423}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 27628478573360634747}(50548451084435033299381626426001565276899840493242863837612273471133156548182);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(101709518841498716173792654891479461736505777559693712096019930237363764092733);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(100381236987027488868751415816996066374670361593834679087908859728185400246502);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 76439631324895856536}(3);
        
        vm.warp(block.timestamp + 72983);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16252110480530027691690203781798790771218222679073);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 45150281196559623425}(28768757365644456816260502763016857607062548382000629312215737139155194561753);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 26592500358492599692}(54343737837867561035106475445604516283291255477542040854610514750633865819292);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 39120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 95405614265184655830}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467668355474128}(103052988450255275335049526234632041131713867194784325033926920900243826840300);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 25040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 76439631324895856536}(107815118283212198221472383322277230544033087758239009262319439410072934092007);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(14343038259982986846858689520914989926460466961578576117164860191644390999937);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 30680210278194226423}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 28575370921308797359}(32425760012326032313472664867534965089076912433395525874735746588032568549789);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467666207990484}(8);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(2);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(37550591448399976931568977182656031578582680846018260924104504191538861954120);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 52313151461503868805}(2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95405614265184655830}(16691188288060231414300130810618425537995841973362053988063004043797538848235);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 58724854429039756785}(1961162741977235627664106758348122350954836402558809812376912377145439682825);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(80155248458567763905555876824294566888708113031994496141395738429484811528967);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 37139575787076060721}(46021042310020301361581864307471919872792185428968975423008174114229832761255);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11538013709991813364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 14264337592751668710}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737065}(4370000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 51670423744427189979}(1);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 140737488355327}(11274071753532547648250550984579130708540164392976665002423718309413021539369);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55410331527637283644}(22967117492088571231252429398586105048338809491771444917823670871606163442412);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2463489);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 206031);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61183241434822606824}(1524785993);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Collect_10() public {
        bool success; 
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 33087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 11715136140718190487}(77859623549076558642223790537876380467275615423147611007680631831051829061703);
        
        vm.warp(block.timestamp + 558318);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52879262649791713072}(187);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4370001}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 57132168796375834355}(1524785992);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4910672534360843102}(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 32767}(41197255214981938067098386472736609838973047560651359059965110297565927828997);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4370001}(31866300917613211518180616128770895346165569269342123569360987830406228722355);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 57132168796375834355}(5342812033369188748938045525894495664067367085111396822590162743553);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30680210278194226423}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 27628478573360634747}(50548451084435033299381626426001565276899840493242863837612273471133156548182);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(101709518841498716173792654891479461736505777559693712096019930237363764092733);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(100381236987027488868751415816996066374670361593834679087908859728185400246502);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 76439631324895856536}(3);
        
        vm.warp(block.timestamp + 72983);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16252110480530027691690203781798790771218222679073);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 45150281196559623425}(28768757365644456816260502763016857607062548382000629312215737139155194561753);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 26592500358492599692}(54343737837867561035106475445604516283291255477542040854610514750633865819292);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 39120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 95405614265184655830}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467668355474128}(103052988450255275335049526234632041131713867194784325033926920900243826840300);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 25040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 76439631324895856536}(107815118283212198221472383322277230544033087758239009262319439410072934092007);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(14343038259982986846858689520914989926460466961578576117164860191644390999937);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 11396287925226873099}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467668355474128}(102988823017517391000266943389145952823462918627104682136168683557110928551005);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355474131}(820);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 78610770947071661260}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 37091238346678546552}(20200532950698127744783820131211136894768274296186800967366446787429576815943);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9993298871979639776}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 68545619173339273276}(8179889028795878552755033172034084352332685273901201781418251758396770235458);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32785961654199078462}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 364143);
        vm.roll(block.number + 46050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125326930867118804}(36155588539304082621544360715412849136197001452228672400421338652324785253392);
        
        vm.warp(block.timestamp + 523503);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 3}(52019776330392058556348005818365217673368940294444971852216559732466326891009);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1341561354712272017}(44313225835832536891877633618071781498434782952777086030753365167487731857959);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(40719935789533596892003856313989822605750729588615280534473103972234934926676);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 8400613239315717346}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 36028797018963967}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(47160737627853490700376734830863389429997913038130006698463442741807654667677);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 37091238346678546552}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 40532967309862874439}(4370000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 68545619173339273276}(1706981147);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(918);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(17206657410533754967580292926959040666404808806474690194356737817768069281917);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 10820663055274567288}(112426318380466815067006472898654404355065232044738194699467661393256993716239);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 42973990474041844812}(115597248105271210917672953959918333184255518680928448670290748595120638514676);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 5942226233532867307}(757308487964184168516538144759438962238941979339773977002519027442775600944);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 37218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4215660353768127088}(85294613700463025402919663362627482128353455548103389774752747454149002561285);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 51204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 39286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(541);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467118599660244}(97046332248772907274241635846137147995499365308448139019746870860982134523884);
    }
    
}

    