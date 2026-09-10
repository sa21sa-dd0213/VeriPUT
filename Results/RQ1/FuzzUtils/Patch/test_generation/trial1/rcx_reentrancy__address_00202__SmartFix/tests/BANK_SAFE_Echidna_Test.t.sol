// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract BANK_SAFE_Echidna_Test is Test {
    BANK_SAFE target;

    function setUp() public {
        target = new BANK_SAFE();
    }
    
    function test_auto_SetMinSum_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 71486995237020922406}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 76439631324895856536}(7218422697221257174468452940569016644843147125877418753288218241692067524082);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467118599660244}(67019391622004114466003941616989327660311914906086706668564644525553056805692);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1}(1524785991);
        
        vm.warp(block.timestamp + 247416);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect(0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 460975);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 63198238457680125427}(0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 333317);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 475877);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 16777215}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 73608810046051668241}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(114223616118279541429772661259086832871475215769378375490342540800240577185896);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 52491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 14264337592751668710}(28721882251904686718792813795280152215999682238575004838462187538694698687179);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(7770650627115070160591378491335652417969595803761906560495338566166723749004);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 51317825299173898306}(4369999);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(32576256048073103147991221371985726886057778190810);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72890514780322495417}(74253678453488177518822609460916506228648592221119657945095542439603406768676);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(32154157556214003401730542459029382658942601469302900894773624065390283628064);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(69646295298170673062359200528792282173694733744612666936592388289720115655368);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(184);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 4}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 36445257390161247708}(114890302474621637418318715310692582143573541329688914514753941264437412611304);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(110720737388212779655368174469115056458627316873886697920672065541829566872040);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 56788847612902513380}(48328721068900153636516078163356882694358345467679302628901662850579573133250);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(42730314287431626282215988597504803770759961104479804765076852884970288952194);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 23309320921829500994}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 43439706806341636604}(62894091287457351067973507017303444272032988763041384802552330181812475205613);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 12137397313796681480}(81475850918484681175947189373645054834981271173335195298879816688996071324361);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 13814239286680317373}(4369999);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(20451920030812986703233901989932448212725126197724956481598101037762130065619);
        
        vm.warp(block.timestamp + 284422);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(109913966054270350621874642172807419950925150298193327832244093920103704061414);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 4294967295}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 62214795133994631029}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(72742248009634193538316026705463811831713763127711890027);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 81065934619725748879}(111927202947291253174293503969543085916522242018413456758510884139572075049372);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 379166);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 62909807314587347043}(1524785992);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 58134775514894345237}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 9821345068721686205}(28737301029568252988835958781999630761189599558025099146503992632277248378557);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 36445257390161247708}(3);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(100265238202826791214893584991406917362203417672931994221600075187585803973171);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 82080596593210861154}(16884750835407957885211193540897944783217518840789601866722354824612245966798);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 57902095631500698324}(115683681700476259586542798907124595437590114799850282589905722201085299460046);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(105025172452030906783261242514612663791093254535446450948672778502982450829320);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 2876458215292414953}();
        
        vm.warp(block.timestamp + 260333);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);
    }
    
    
    function test_auto__1() public {
        bool success; 
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 68810901368056946138}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24688938057731252954024804316843931927206828964814848302536354214920006207151);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23486999118830671302163420048601617201869651557547816746397567280660382283193);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 2}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 90685836343459617596}(1524785993);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 13440067225733568927}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 53001046335591301683}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 16777215}(107317970783415017545868137777680699815611261271727601790908891446653813182190);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(49685917737594330057889912765819005652209215745067599077754070391947132435006);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34593);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 313119);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 56392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 70089742150289225956}(52506753837791495234386237758589429007699113028306214564624894244996050106122);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 9063620090645446778}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 30680210278194226423}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 246061);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370000}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1524785993}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 75141893133375119691}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1}(1524785993);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 40471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 73207431792240221231}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4369999}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(42068982602507551584741776004543874791526083008492430999267409562559863473096);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95638472431334551726}(11382864658098561830112280824881086515666387559898162076071296330930016109017);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 42973990474041844812}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 163544);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 90685836343459617596}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(103246595526112792893489346491970759906746433727496401538813559541514349346333);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 70089742150289225956}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 485500);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 42828955283994670533}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto__2() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61427323705742037582}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 98579848495016200856}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 284400);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 53311228381675156758}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 27628478573360634747}(33748744166089615082439919885611816045010450719686891077493715771297853937404);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(1524785993);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14206286511285096536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95638472431334551726}(34055005970336549590251301880842799549313295553297205422639488880598419121896);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 262736);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 13814239286680317373}(0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 62214795133994631029}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 17449708858079513570}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4370000}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 165459);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 413745);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25209641924600358830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 266274);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 92789138340401242131}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668355474129}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32767}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4}(111132751815524657547689259704212160976878855273047886327674059500768291261061);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38696965849948162742774686531646821691527338977998544007919982303082515823807);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 349042);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379518);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect(31359657001844200229642016230937862636127537471805479836989217757827711034302);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436507);
        vm.roll(block.number + 39806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(26181409067926092997421370925564508030255469690103869382335995558804898422236);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 37012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 96499074676285859216}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 37012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 62909807314587347043}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4370001}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 69731387120088312846}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 575719);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 32767}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 14264337592751668710}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95405614265184655830}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 38551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(107022714493355694184509423066300362349918408139461168114163671114265325804786);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(111613340379505868529700205782990385205576096182376574237236210365098338521657);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(98844397045406055932535290003136475677034045438949080045787115933570864044991);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 65535}(4480457);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(30061555448318063843776025254681086523340339890678671619892468498240474326313);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 9063620090645446778}();
        
        vm.warp(block.timestamp + 280748);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668355474128}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 23853320303817089531}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 62214795133994631029}(34055005970336549590251301880842799549313295553297205422639488880598419121896);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 29985891881279413410}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5347000247561011075}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 549755813887}(82681523502688646908184515220574693861849350337248301497460832925046471849551);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Initialized_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 68810901368056946138}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24688938057731252954024804316843931927206828964814848302536354214920006207151);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23486999118830671302163420048601617201869651557547816746397567280660382283193);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 2}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 90685836343459617596}(1524785993);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 13440067225733568927}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 53001046335591301683}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 16777215}(107317970783415017545868137777680699815611261271727601790908891446653813182190);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(49685917737594330057889912765819005652209215745067599077754070391947132435006);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 127}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 36889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474004}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(53790400273034799593063762736482098881891055130984378087699749181694578685024);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 11396287925226873099}(1524785993);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 2147483647}(4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 51600658806972467047}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 20564942423458970768}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521315);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4369999}(5296085458887604761332341569159177756573893127582483379416361556749320683911);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 90737146060825640993}(548637);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 42973990474041844812}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(25392876968808211082874232764436267973992787951187136874699679049203250848232);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 2}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467668355474130}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 6842996456625988747}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(33823975662985935751954536849406357773332643188708212088981521706620163232179);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(108016715253537049531428972666063249993131680196395276455083937794730937386253);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27667);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32767}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(23533489396204883970435177342255910739051376475087582373591403987558944211544);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3643382);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115709901984350943723858902699849021249656842996135989678646655688742621252934);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 41346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 18446744073709551615}(2093403700809960379990041331005956196957003801339327999623771410342592760945);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32767}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 19446959293501515395}(4370000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 90737146060825640993}(1369920444);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(25022583548946099836556412133367617055330968611414493200618444196091675956107);
        
        vm.warp(block.timestamp + 213794);
        vm.roll(block.number + 34996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2}(32936922903716342294972587708755154370959767492453267081710882570676432280301);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9223372036854775807}(4);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(42831426838318068251801530347295695876794239304222748663094310294169370544875);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
    }
    
    
    function test_auto_SetLogFile_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 68810901368056946138}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24688938057731252954024804316843931927206828964814848302536354214920006207151);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23486999118830671302163420048601617201869651557547816746397567280660382283193);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 2}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 90685836343459617596}(1524785993);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 13440067225733568927}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 53001046335591301683}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 16777215}(107317970783415017545868137777680699815611261271727601790908891446653813182190);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(49685917737594330057889912765819005652209215745067599077754070391947132435006);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 4370001}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 8400613239315717346}(36507524920251373198544535123339983525391482392278067199885876324521362206518);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5698143962613436549}(4370001);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(14106189195520648818299117915800268411382286931679002415203207544363155796660);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 670780677356136008}(19140384814517515194461068141327670049722234279078462711088008453776536379648);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 51057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(43731387219517131803567920781400771256533844477454744086769431886476385489002);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 19213);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 27628478573360634747}(114853116149478602396415680705595953372087103527248491797757777826125779497275);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541201);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 64217723438733843611}(555194213421829647441847481705171170670263555091083101480757431853);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(81276912286421268271670058085113203103270052724711432181647685641239767081202);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24070);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 14228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 98579848495016200856}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 20036632948668476906}(0);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4370000}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 3}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 27563753102656227083}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 90685836343459617596}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4294967295}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1524785993}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135782);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 16777215}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467118599660244}(42872496603606760237821639244364953733737560184113640265032248643771971874145);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 474786);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_SetMinSum_5() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61427323705742037582}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 98579848495016200856}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 284400);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 53311228381675156758}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 27628478573360634747}(33748744166089615082439919885611816045010450719686891077493715771297853937404);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(1524785993);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72033331903554151853}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14206286511285096536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95638472431334551726}(34055005970336549590251301880842799549313295553297205422639488880598419121896);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 262736);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 13814239286680317373}(0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 62214795133994631029}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 17449708858079513570}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4370000}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 165459);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 413745);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 10930349948294948006}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 458191);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 85044871075144612978}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 37582);
        vm.roll(block.number + 10219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 296460);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 1}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(68007297511485994539075527575692941732354701580380223040179792869495499117345);
        
        vm.warp(block.timestamp + 576019);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 543128);
        vm.roll(block.number + 48995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 92529224434012042251}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 17015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 10930349948294948006}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(24688938057731252954024804316843931927206828964814848302536354214920006207151);
        
        vm.warp(block.timestamp + 485317);
        vm.roll(block.number + 13351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 537081);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 3}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 97385295114066966000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 296460);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(55666632164282538591510430309149479920530059362647621687969529879039186928243);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 160}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 123823);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 318818);
        vm.roll(block.number + 48995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 8714205206109160343}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 33839012757770782401}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(745808362656762788009536669674659);
        
        vm.warp(block.timestamp + 185017);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 23621);
        vm.roll(block.number + 2268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 47196);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 409111);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 563317);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 36028797018963967}(23326369420694031143450735615639740433649196301210860226442822635023522255413);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 72033331903554151853}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474130}(94321829383244746211103172008856);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 457009);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 97052224408793349283}(16541154854209671178936159339925823189033552164374442424678512322068916784555);
        
        vm.warp(block.timestamp + 123823);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 56158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 90685836343459617596}(8117638926510329900897885440473583375379816926985062230546423958118862675787);
        
        vm.warp(block.timestamp + 404764);
        vm.roll(block.number + 19892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 36028797018963967}(101809134046234889746003116414300861962233745982009193908355498676635267739573);
        
        vm.warp(block.timestamp + 63449);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 441163);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
    }
    
    
    function test_auto_SetLogFile_6() public {
        bool success; 
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 290785);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61427323705742037582}(2759448546);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 3}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(608);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 95405614265184655830}(4369999);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 70089742150289225956}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 44066663807108303706}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 62909807314587347043}(4);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 37139575787076060721}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(34055005970336549590251301880842799549313295553297205422639488880598419121896);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95638472431334551726}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 388426);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 82976405210539641857}(4370001);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 60057497443610420281}(100512425287465716054735868616452942431105857187656545685195207160985867437813);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 10820663055274567288}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 670780677356136008}(56406974500848423237131531216519871629307252230846738069128251735981325083324);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72033331903554151853}(101388385415571972349784832810175900664584857192887430349036908561689910409311);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4370000}(1524785991);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 127}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 66454686990999338123}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 59971783762558826821}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 261163);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(954294126155205966522556119477834253486458627059757655172007549767414086904);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 30680210278194226423}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59548836131309173415078883667664457216409440125772121026316060138070460652965);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355441364}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 22233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(103506885470584618361556546015015282916411783034146820655258592368045075264902);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 59627813888323307396}(1524785993);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 60057497443610420281}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 119835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2167216836393030411504897186290140738187818538696903233002646219154348120500);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(107790428551982254530828723589645264569246028134956594546832482189306885707724);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 1341561354712272017}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59865967261220031297}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 454004);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 4369999}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 6912126181979736820}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 504780);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 18171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4369999}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 48300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(14027271071334349257398677160789818458420344708096323653428658186014578698771);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_Deposit_7() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61427323705742037582}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 7994442866085948855}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 8388607}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1004);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4369999}(41514310006499744149683199789118734933876979401965091560899947070741039454225);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4370000}(33316151711020694942881618717233791128087695268590512648897748503129757749967);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4910672534360843102}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6006432347172167084}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 315165);
        vm.roll(block.number + 7827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 316146);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 76388321607529833139}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 47468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 33562733834177737066}(0);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(19211711293457471140510257347359085826370200386427219858930696601354392592290);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 40312741094943615320}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 37139575787076060721}(58809894055952678502775599131441898163768908830033443608323252011878865042824);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 68810901368056946138}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24688938057731252954024804316843931927206828964814848302536354214920006207151);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23486999118830671302163420048601617201869651557547816746397567280660382283193);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 2}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 90685836343459617596}(1524785993);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 13440067225733568927}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 53001046335591301683}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 16777215}(107317970783415017545868137777680699815611261271727601790908891446653813182190);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(49685917737594330057889912765819005652209215745067599077754070391947132435006);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 4370001}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 8400613239315717346}(36507524920251373198544535123339983525391482392278067199885876324521362206518);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5698143962613436549}(4370001);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(14106189195520648818299117915800268411382286931679002415203207544363155796660);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 670780677356136008}(19140384814517515194461068141327670049722234279078462711088008453776536379648);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 464156);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 157920);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 10820663055274567288}(925430216550682084923113164841838700650224249626373098631429567575908221218);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(7);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 2}();
    }
    
    
    function test_auto__8() public {
        bool success; 
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 68810901368056946138}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24688938057731252954024804316843931927206828964814848302536354214920006207151);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23486999118830671302163420048601617201869651557547816746397567280660382283193);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 2}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 90685836343459617596}(1524785993);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 13440067225733568927}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 53001046335591301683}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 16777215}(107317970783415017545868137777680699815611261271727601790908891446653813182190);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(49685917737594330057889912765819005652209215745067599077754070391947132435006);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 4370001}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 8400613239315717346}(36507524920251373198544535123339983525391482392278067199885876324521362206518);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5698143962613436549}(4370001);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(14106189195520648818299117915800268411382286931679002415203207544363155796660);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 670780677356136008}(19140384814517515194461068141327670049722234279078462711088008453776536379648);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 464156);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 157920);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 10820663055274567288}(925430216550682084923113164841838700650224249626373098631429567575908221218);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(7);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 2}();
        
        vm.warp(block.timestamp + 167964);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 28752778574741866200}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9063620090645446778}(6228743509719322609397337677463963477993102328410781982475951028426899420094);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 543143);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 22366482869645213648}(840);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4369999}(1);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51912821275028961803}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 10546560274206299646}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668347085524}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 53311228381675156758}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166694);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 52776643215059666278}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 443605);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95638472431334551726}(1);
        
        vm.warp(block.timestamp + 447366);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 26084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99109);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 140737488355327}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1524785992}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(4370001);
        
        vm.warp(block.timestamp + 442583);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 543143);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 28409139058642639967}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18407505853821417790}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Initialized_9() public {
        bool success; 
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 290785);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61427323705742037582}(2759448546);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 3}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(608);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 95405614265184655830}(4369999);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 39296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1091325965966069790}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 55410331527637283644}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 99177013998119552956}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 536923);
        vm.roll(block.number + 33468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 326045);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 55410331527637283644}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 16777215}(2);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 161031);
        vm.roll(block.number + 34549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 18171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 107576);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 11715136140718190487}(7380332107185938052014191742012742009198099205525740649821504500948097799120);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 72700809090084774200}(4347523394090835065504441010259203097901745571276916527111207290423830324359);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(29452215814237102860826264496637455167610798741423462897516155620949918352493);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 519273);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 98363154477223485751}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 17664720270384162943}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 339034);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 80429445716372234304}(0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 50287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(44218565258312692420564756601063100105017634825592385836453524979703608394104);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23486999118830671302163420048601617201869651557547816746397567280660382283193);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(81815269991627698077480227830596476431779925653034535846375969764865311300727);
        
        vm.warp(block.timestamp + 559616);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95357016749707917473}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 281474976710655}(9184942159152228864987901793356360399012632174976455944485529531991563322791);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 33562733834177737065}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 71486995237020922406}(12626714856050330293691331260637956187119856213853297318627463303367678731418);
        
        vm.warp(block.timestamp + 326945);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 11396287925226873099}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531798);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 2}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 42973990474041844812}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 4544);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 9993298871979639776}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(23486999118830671302163420048601617201869651557547816746397567280660382283193);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 37091238346678546552}(83221538942424116793938452381464138560081835869610629573829147352941117057024);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1524785992}(2517099609478106632621727801931041901118683584170693940709416627178);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 68810901368056946138}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24688938057731252954024804316843931927206828964814848302536354214920006207151);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23486999118830671302163420048601617201869651557547816746397567280660382283193);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
    }
    
    
    function test_auto_Initialized_10() public {
        bool success; 
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 68810901368056946138}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24688938057731252954024804316843931927206828964814848302536354214920006207151);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23486999118830671302163420048601617201869651557547816746397567280660382283193);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 2}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 90685836343459617596}(1524785993);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 13440067225733568927}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 53001046335591301683}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 16777215}(107317970783415017545868137777680699815611261271727601790908891446653813182190);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(49685917737594330057889912765819005652209215745067599077754070391947132435006);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 4370001}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 8400613239315717346}(36507524920251373198544535123339983525391482392278067199885876324521362206518);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5698143962613436549}(4370001);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(14106189195520648818299117915800268411382286931679002415203207544363155796660);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 670780677356136008}(19140384814517515194461068141327670049722234279078462711088008453776536379648);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 51057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(43731387219517131803567920781400771256533844477454744086769431886476385489002);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 19213);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 27628478573360634747}(114853116149478602396415680705595953372087103527248491797757777826125779497275);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 104682);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(74653335894006236794146915595120721177848267477685301109263267256039651016995);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 98579848495016200856}(112220579187583386556526202210436928004018793651529892797069325944260557436160);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 281474976710655}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 206013);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 57132168796375834355}(41760160090897883129491426791566672261810342677881774314605650366519304327636);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(76928907192195184710068351023042976477096277765220216773810037056427679667826);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 65535}(336027007080030034246301858464076159848427554400032331801417189692757385504);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 33562733834177737065}(1524785993);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 127}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(109997887240961376212858973314195326897643261110687411165264739046830027131462);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 71486995237020922406}(4190134241796804171495191680229404911240879983627908142644044127048555574498);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 76439631324895856536}(7218422697221257174468452940569016644843147125877418753288218241692067524082);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467118599660244}(67019391622004114466003941616989327660311914906086706668564644525553056805692);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(38129742265300561890727336539592742562728143225517856623798304325787095012824);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1}(1524785991);
        
        vm.warp(block.timestamp + 247416);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect(0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 460975);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 63198238457680125427}(0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
    }
    
}

    