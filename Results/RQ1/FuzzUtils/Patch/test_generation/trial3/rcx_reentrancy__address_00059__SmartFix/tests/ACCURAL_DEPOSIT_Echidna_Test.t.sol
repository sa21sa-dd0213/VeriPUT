// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ACCURAL_DEPOSIT_Echidna_Test is Test {
    ACCURAL_DEPOSIT target;

    function setUp() public {
        target = new ACCURAL_DEPOSIT();
    }
    
    function test_auto_Deposit_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66125467668355474133}();
        
        vm.warp(block.timestamp + 481399);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487397);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(67417005598521118835107480117490054952073927394006517976417471849872647831227);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2147483647}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 350554);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(999999999999999997);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(92503962196040799559379548540156959256847161365982201983355140070300815617284);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(65872283128627489366400327071670031929933766827406942261256162686527509405233);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 558660);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 1000000000000000003}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 41278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 37139575787076060721}(71331914366258462387632976914217560745933079813011758979953126262906092004888);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66125467668355474133}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125326930867118804}(78464888791913487784265895109344431838760475977681596900987672850525899718292);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 385367);
        vm.roll(block.number + 32263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23663948153787554562157581519356450255490256716118395096302378213282216743035);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 16777215}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 596023);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 37766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 97408480309687432590}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 17952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1524785993}(105968141878158627420063772579122219768124540259232057732264922819396530197982);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(10341853367501618184913351480442724706986431764620743153504426954251237401924);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25835211872213594989}(2314939088995076);
        
        vm.warp(block.timestamp + 277765);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 208570);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 587767);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1000000000000000003);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(2);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 23388252874566198898}(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(33739981503825364389573439423003392761845386778318825518851255666206786045577);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355474004}(32607149798207094498219296205385205464662157338290186642705944649105745123095);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1000000000000000000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22869317778601443597}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 549755813887}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(30048389522240362412820987311080369405764535776956877414286252159954845125620);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62214795133994631029}(4370001);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95405614265184655830}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 65535}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785993}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 549755813887}(409790966661034464);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 60282471211729485384}(86456732968847667575431939010687310802772986474240417649067196805923141299595);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1336715635161624368591909794904595476655840285557604844375995252929301396517);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(56290581266726309639850430466049970552226756924106988721422961852378728924988);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474004}(0);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 281474976710655}(22630293307152253094249450458158047438946540950972906697623832471927424032009);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(43104196862121090841136711344965052185762777552663303169398019372401299298888);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 76439631324895856536}();
    }
    
    
    function test_auto_Initialized_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 334777);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 41598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(44114154526049172455808569741749250514404120234380941861863345396803461787523);
        
        vm.warp(block.timestamp + 174975);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(100978146749784849833111678181907478759694511490127938007900906157688739406193);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 670780677356136008}(92546698005987445214096575431833546139990484466200670374935212734621490361203);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 44066663807108303706}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 21333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305663);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 74959490547510296399}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(2734892791017104919409530947358228008692604726590933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 732}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 1000000000000000002}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 999999999999999997}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 3174719339423020703}(19019759687778289693117090139112871022933759967852548517456662650609096729396);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31604);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(109431946463702695996271519622628195818148466372638924711342024824383996136718);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 582738);
        vm.roll(block.number + 732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 10593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(31818458324658613853006126646164763848256311104434675942055156780657342567312);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 548843);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 18763258790771078724}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 27632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 36096);
        vm.roll(block.number + 14678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 90685836343459617596}(41884535875450789675411932508196673300374794333121566857722540728770990430480);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 60282471211729485384}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 78059336521083737657}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444912);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 2791086991611435322}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 17097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 92630671760668445400}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4674609829428434601001405088766616686634696954127631811374915113663249586155);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(621);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 26214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 234221);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 58724854429039756785}(60122079137914601606086802980776333613606040723451325871421187511191604526200);
        
        vm.warp(block.timestamp + 524538);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 11396287925226873099}(109431946463702695996271519622628195818148466372638924711342024824383996136718);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(24777379125910201835458514021184806680814254691552581347283665752496552329455);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 43625906537236183158}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 599657);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785992}(58514189474517476954748926405046597017517412154008866444291220088229312996935);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 158668);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 68486714835974060217}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31604);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(13576485166881402909709822302081147158825267579746325301070427603736878107519);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 14264337592751668710}(113442167093308292356519127505967789407585924621106738084753463448639079811953);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 58002414162578612384}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 999999999999999998}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 75568015984702407580}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 285173);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305663);
        vm.roll(block.number + 4805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 1}();
        
        vm.warp(block.timestamp + 329995);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 151028);
        vm.roll(block.number + 15814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 578072);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 61427323705742037582}(70717532910286494922441013714607372874883056115590996075605477945623262711174);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 531885);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 496239);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(28842273827090764846215500393453585199009874826222006205880465531044212090702);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 29866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 26214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 53270441901975140683}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 36981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 661}();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 557334);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 174975);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
    }
    
    
    function test_auto_SetMinSum_2() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4369999}(114873414653958302455033835267515909051387414296812956430578861614677115551711);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(97043578709934036850965055010303808578366196406365394678161151019375415921665);
        
        vm.warp(block.timestamp + 519807);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1000000000000000001);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 48173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 93998365932897565697}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 18147171951258949260}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1403151734684390263);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(5262232);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(94079118322405774443298187202959033683529351422994249698535665588161559402146);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52454507968891846134}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 44066663807108303706}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 500645);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 18446744073709551615}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4294967295}(10650165776887228593743246069100329448268778320284643720604667289017718242881);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 92441635981863276627}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785993}(28321112004659616536784523345532791261585783809561019673942284409523952344244);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24385820271268645263081026048413162396698140613284551133608405351463892387076);
        
        vm.warp(block.timestamp + 343675);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(999999999999999998);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9223372036854775807}(0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 41385547212069372210}(20800320309492307361135428671466853791303538884382150200675604276972604265641);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66125467668355474133}();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1000000000000000003);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 36445257390161247708}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(35547245470579746603140788272916966173032363557371167407198132429212498551534);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66125467668355474132}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 237018);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 61427323705742037582}(88071861852804400157714952375212463082010614663483833109995841907425644277497);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 1000000000000000001}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 2147483647}(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9223372036854775807}(2);
        
        vm.warp(block.timestamp + 458175);
        vm.roll(block.number + 48221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 384281);
        vm.roll(block.number + 15172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 999999999999999998}(87947250323995298878382576056012708332771410557767663734718147314591134025106);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 22308914571717335266}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 36206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(2746667108278484518870144774222934549834482840287095251039271559895700);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95405614265184655830}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66125467668355474133}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 19446959293501515395}(0);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4369999}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4370001}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(52680332703344938894767357423023974157012450582597388373313316077046756192619);
        
        vm.warp(block.timestamp + 549594);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 572372);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47091546287036770179}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 63347640172424831241}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1000000000000000000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 239828);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 69908835658127530316}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
    }
    
    
    function test_auto_Collect_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66125467668355474133}();
        
        vm.warp(block.timestamp + 481399);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487397);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(67417005598521118835107480117490054952073927394006517976417471849872647831227);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2147483647}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 350554);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(999999999999999997);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(92503962196040799559379548540156959256847161365982201983355140070300815617284);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(65872283128627489366400327071670031929933766827406942261256162686527509405233);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 558660);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 1000000000000000003}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 41278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 37139575787076060721}(71331914366258462387632976914217560745933079813011758979953126262906092004888);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66125467668355474133}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125326930867118804}(78464888791913487784265895109344431838760475977681596900987672850525899718292);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 385367);
        vm.roll(block.number + 32263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(23663948153787554562157581519356450255490256716118395096302378213282216743035);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 16777215}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 596023);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 37766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 97408480309687432590}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 17952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1524785993}(105968141878158627420063772579122219768124540259232057732264922819396530197982);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(10341853367501618184913351480442724706986431764620743153504426954251237401924);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25835211872213594989}(2314939088995076);
        
        vm.warp(block.timestamp + 277765);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 208570);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 32767}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67089438871336510164}(24210502096185620767913603555395241937568290580812721973722393432393182897652);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 60282471211729485384}(107841126684332080757316247267419897150315012024151087391207333152223787066772);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115638893531701342078556783989720672280492618119238302380841371614620571809764);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 1524785991}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 596329);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4910672534360843102}(793);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 112610);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1000000000000000002}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 591301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4369999}(34954907653322313830434093480635543210917448809086366297201807062096130208934);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 66125467668355474130}(2972264);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 999999999999999999}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4}(7307872532);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 581544);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 17449708858079513570}(10336494201525953137320452013518331065584797897175604792005901050362393252891);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467666207990484}(113099260989425723552276071463439969796152709910117073630108948231402298364405);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 145422);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 58724854429039756785}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(93933400805549110915705033465925469086507074036407014400134192425509125565536);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 42973990474041844812}(999999999999999997);
    }
    
    
    function test_auto__4() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 661}();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 557334);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 174975);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(10713374349002763854360503472719271290971314162887390542853667468767072614519);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 578739);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(901);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(89721039055107140624791779859549277621607642048343653393469037919418729163234);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(64755469330424010786061691650607847530513286230318188098719266273843091358493);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 20017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 8567823017060708744}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(21529810336425840877444695809730216651609976215867560055925176620980728879646);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(14743991922209913150918342596882713176622156106132717151690781877160186810251);
        
        vm.warp(block.timestamp + 240306);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 56381);
        vm.roll(block.number + 57194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355474128}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57429008795347364285}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 503794);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(66571075600790638341633167974293489742808757722700883537129262168085408886226);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14378663963863816004}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(51518385208849439659566147507143674980716827517954414838175874640309285821952);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 14132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 176217);
        vm.roll(block.number + 58999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 15163793738109726771}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 64625260405496516811}(0);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 999999999999999997}(88420572202161357816452498416399365704883791160957609440686769792549267440583);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 54371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(106953746875318837965367884907833170894464246471071229840456411998251386492311);
        
        vm.warp(block.timestamp + 298677);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 484093);
        vm.roll(block.number + 9525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1073);
        
        vm.warp(block.timestamp + 573950);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 524538);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 47678508374853958736}(26449504960245956608373396303886258045401302906111381899291208845936543093074);
        
        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 29985891881279413410}(27895196);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 181311);
        vm.roll(block.number + 661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 74959490547510296399}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 29689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(9489152509661983896588026392822107973765324967224439294148159829246402572497);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(404);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 496284);
        vm.roll(block.number + 54371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 101389);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 152637);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3724006343366098106745449030073165137554200452841599406284887877458089328053);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 295006);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 29102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 7077);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 29866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 484093);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 152637);
        vm.roll(block.number + 9525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 2147483647}(32506571168423859864911030507721484025247421803895452946014975455109518616667);
        
        vm.warp(block.timestamp + 263903);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355474004}(21529810336425840877444695809730216651609976215867560055925176620980728879646);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(96630787326557781556722609492820386275527425693428485260175764356594840380531);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 75209792615707340873}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(92883539853333832408540329183829446860324435718607517958125405086627043422212);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(93162039800190275338423482849314951235147715504300995339573733592121881508714);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 43550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(9611550380252378200368914500673800740952606094228245615619652208802008767263);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 306}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_SetMinSum_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66125467668355474133}();
        
        vm.warp(block.timestamp + 481399);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487397);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(67417005598521118835107480117490054952073927394006517976417471849872647831227);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2147483647}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 350554);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(999999999999999997);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(92503962196040799559379548540156959256847161365982201983355140070300815617284);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 366534);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 66125467668355474134}(59917867339928792706400112637779794202115294285459474171811312347640617418771);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(28393981600272309743758581681128970973600693650066895891055005256803310055886);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 560397);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36445257390161247708}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 84982);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 11396287925226873099}(4370001);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 594760);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467666207990484}(4);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 66125467668355474134}(390);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1099511627775}(11628759984927737993785431179079963611847296008099119176847479140996886491234);
        
        vm.warp(block.timestamp + 265343);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(31153125686875036901410448350076582789590699119475263420017809305375905075990);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 57902095631500698324}(90861553074376517821115624945913741762468082528087488269008308157150161187295);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 51663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 999999999999999998}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 20564942423458970768}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 5440);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66125467668355474133}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 999999999999999998}();
        
        vm.warp(block.timestamp + 520862);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(14604332510656714711753299917936890986616777224286229263111769556609905362211);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 186958);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(37584975554281468418538133221208263873212510508248165493026401469825843006364);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(65004319522372423163338768273021554574640900502226358649233595460338509809347);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 213970);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 82080596593210861154}(0);
        
        vm.warp(block.timestamp + 149140);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5942226233532867307}(4370001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 999999999999999999}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 76439631324895856536}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 999999999999999997}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 670780677356136008}(104878656073315052793403703990623248712687337003449684293636294125878745390931);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(2396544884);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 2}();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 599710);
        vm.roll(block.number + 1004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 419665);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 40390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(65693122423641956403299527964906150722404263167356541182339544109443280200026);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(26035947268923801719255869461614719343721450002269646892479187460589151540756);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76444617186388745416}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }
    
    
    function test_auto_SetMinSum_6() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 661}();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 557334);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 174975);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(10713374349002763854360503472719271290971314162887390542853667468767072614519);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 578739);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(901);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(89721039055107140624791779859549277621607642048343653393469037919418729163234);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(64755469330424010786061691650607847530513286230318188098719266273843091358493);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 20017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 8567823017060708744}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(21529810336425840877444695809730216651609976215867560055925176620980728879646);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(14743991922209913150918342596882713176622156106132717151690781877160186810251);
        
        vm.warp(block.timestamp + 240306);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 56381);
        vm.roll(block.number + 57194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355474128}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 57429008795347364285}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 503794);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(66571075600790638341633167974293489742808757722700883537129262168085408886226);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14378663963863816004}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(51518385208849439659566147507143674980716827517954414838175874640309285821952);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 14132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 176217);
        vm.roll(block.number + 58999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 15163793738109726771}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 64625260405496516811}(0);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 999999999999999997}(88420572202161357816452498416399365704883791160957609440686769792549267440583);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 54371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(106953746875318837965367884907833170894464246471071229840456411998251386492311);
        
        vm.warp(block.timestamp + 298677);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 484093);
        vm.roll(block.number + 9525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1073);
        
        vm.warp(block.timestamp + 573950);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 524538);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 47678508374853958736}(26449504960245956608373396303886258045401302906111381899291208845936543093074);
        
        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 29985891881279413410}(27895196);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 181311);
        vm.roll(block.number + 661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 74959490547510296399}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 29689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(9489152509661983896588026392822107973765324967224439294148159829246402572497);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(404);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 496284);
        vm.roll(block.number + 54371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 281474976710655}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 31776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 53270441901975140683}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467118599660244}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 291793);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 77133);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668347085524}(38594388993324835723677419669679939394567786469103944829523000850062167816666);
        
        vm.warp(block.timestamp + 522692);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(32124707481351720066690868789709497537581337602644957020149444712182698511673);
        
        vm.warp(block.timestamp + 559823);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9821345068721686205}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 22749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 57132168796375834355}(3);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(74408588732750880456612022475487874771296884588206992821374285893713218990519);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1000000000000000001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 552051);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 8388607}(78247104501890592738475746335418007952573684374882614500154758603211397670121);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(17676314737283001934046292881666033166594052856907693682051599432345750493530);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(60165262438910086065285375814943569865085724148006672325120986249775036891938);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(85050392003321831651689243323814193506441821439603625189184956600965872111141);
    }
    
    
    function test_auto_Deposit_7() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 661}();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 95405614265184655830}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66125467668355474134}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444628);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 60282471211729485384}(179);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 59322452827528728219}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 174975);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 38848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 65535}(2744005511973940580281637741752305738083093036256689982756638493430816471346);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 75568015984702407580}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 372340);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 66125467668355474130}(38821632616178126737691781258316988604053970627703960387373821641951010187664);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(999999999999999997);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4369999}(114873414653958302455033835267515909051387414296812956430578861614677115551711);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(97043578709934036850965055010303808578366196406365394678161151019375415921665);
        
        vm.warp(block.timestamp + 519807);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1000000000000000001);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 48173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 93998365932897565697}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 18147171951258949260}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1403151734684390263);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(5262232);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(94079118322405774443298187202959033683529351422994249698535665588161559402146);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52454507968891846134}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 44066663807108303706}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 500645);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 18446744073709551615}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4294967295}(10650165776887228593743246069100329448268778320284643720604667289017718242881);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 92441635981863276627}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785993}(28321112004659616536784523345532791261585783809561019673942284409523952344244);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24385820271268645263081026048413162396698140613284551133608405351463892387076);
        
        vm.warp(block.timestamp + 343675);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(999999999999999998);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 9223372036854775807}(0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 41385547212069372210}(20800320309492307361135428671466853791303538884382150200675604276972604265641);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66125467668355474133}();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1000000000000000003);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 36445257390161247708}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(35547245470579746603140788272916966173032363557371167407198132429212498551534);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66125467668355474132}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4215660353768127088}();
    }
    
    
    function test_auto__8() public {
        bool success; 
        
        vm.warp(block.timestamp + 378740);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 389519);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 66125467668355474134}();
        
        vm.warp(block.timestamp + 545957);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 6842996456625988747}(1000000000000000001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 26592500358492599692}(87188160248628662980767874334567056204382059364517383472683799844836444369191);
        
        vm.warp(block.timestamp + 507438);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72890514780322495417}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(103373083461259429418697523612963552206277782667023716633441744252863040299376);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 2}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(128);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(960);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(98);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(646);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1000000000000000000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1391405949017307267906081867144973506732226168986379579414867843715372750605);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(41085587731564361580705056965695903031426100917889565378366060976214056801779);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 661}();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 95405614265184655830}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66125467668355474134}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444628);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 60282471211729485384}(179);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 59322452827528728219}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 174975);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 38848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 65535}(2744005511973940580281637741752305738083093036256689982756638493430816471346);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 75568015984702407580}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 372340);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 66125467668355474130}(38821632616178126737691781258316988604053970627703960387373821641951010187664);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(999999999999999997);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4369999}(114873414653958302455033835267515909051387414296812956430578861614677115551711);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(97043578709934036850965055010303808578366196406365394678161151019375415921665);
        
        vm.warp(block.timestamp + 519807);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1000000000000000001);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 48173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 93998365932897565697}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 18147171951258949260}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1403151734684390263);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(5262232);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(94079118322405774443298187202959033683529351422994249698535665588161559402146);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52454507968891846134}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 44066663807108303706}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 500645);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Collect_9() public {
        bool success; 
        
        vm.warp(block.timestamp + 378740);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 389519);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 66125467668355474134}();
        
        vm.warp(block.timestamp + 545957);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 6842996456625988747}(1000000000000000001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 26592500358492599692}(87188160248628662980767874334567056204382059364517383472683799844836444369191);
        
        vm.warp(block.timestamp + 507438);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72890514780322495417}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(103373083461259429418697523612963552206277782667023716633441744252863040299376);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 2}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(128);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(960);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(98);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(646);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1000000000000000000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1391405949017307267906081867144973506732226168986379579414867843715372750605);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(41085587731564361580705056965695903031426100917889565378366060976214056801779);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 127}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 281474976710655}(49637649987198363939755644289285579303493868267153859501002252812595261555806);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 76439631324895856536}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 18446744073709551615}(64589445067825485437536601358313729910194475406778355255876543240061780461897);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 133495);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(67417005598521118835107480117490054952073927394006517976417471849872647831227);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 52776643215059666278}(939);
        
        vm.warp(block.timestamp + 16071);
        vm.roll(block.number + 13079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 13814239286680317373}(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81233885419111499840}(4370001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1000000000000000003}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 86808305807726337819}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 11715136140718190487}(341);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 66125467668355474132}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(85578003317392530871356798127441721336088994250586819899313331278745197471257);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(98813243200516506197078463902743428178006850479179823620931276195037003717348);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 9993298871979639776}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98025137624886839807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 66125467668355474129}(55973050667841173031432304180328602532731655838809880797711971434494070624867);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 443495);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 76439631324895856536}(3712260874861616743106649606312637143473689905024725529027261971686229982923);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 151038);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72057594037927935}(40054887996212554111524013952889135471114399853670001227415603430773941287483);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 66125467668355474134}();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(108035771073887382216502852643843134447018145161422067328067979998738533228806);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(92691907295188646843962178387130049647670810202690155511326820493663619165713);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 17261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1524785992}();
        
        vm.warp(block.timestamp + 198657);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 6842996456625988747}(68851940579335810544278240950234295469519356790937905286931605290465430438781);
        
        vm.warp(block.timestamp + 527537);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(999999999999999998);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 75568015984702407580}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4370000}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 173585);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(13179413123958833675468696549459148205591205268963151766669706972375237528899);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 80498364317133103330}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 56571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 25819614629174694086}(58160087896606904833914376572521192467848501630500377913307523354792966754066);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72033331903554151853}(37028794941354410813327824576016398775977656805263915420547197283662417849316);
        
        vm.warp(block.timestamp + 58582);
        vm.roll(block.number + 17826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 8521483538194482520}(836343307549223864552685067779881585470145292531710718029007749029783031099);
    }
    
    
    function test_auto_SetLogFile_10() public {
        bool success; 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66125467668355474133}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 19446959293501515395}(0);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4369999}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4370001}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(52680332703344938894767357423023974157012450582597388373313316077046756192619);
        
        vm.warp(block.timestamp + 549594);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 572372);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47091546287036770179}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 63347640172424831241}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1000000000000000000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 239828);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 69908835658127530316}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67089438871336510164}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 55915);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 2}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 20564942423458970768}(1);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 52477247463905183641}();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 25350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 15295987214847731397}(551);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 66125467668355474129}(24555611591157575360534419418128600636541078986590031205222668345427329353979);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 17810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 53494700121309337731}(59341232813541347202036442130136044061185376966855061698336900589117394701665);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1341561354712272017}(112849214342727530558816618383071878432697900077013942198765033647118976028812);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 94076313138501249940}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(32412949217396323291522627415407097061587788378143601553593203855440373445023);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 53311228381675156758}(203);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 36028797018963967}(10971017156325577781831583917155384231473213680702902238643933304752692936189);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4370001}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 85044871075144612978}(4);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(63928820847862685700846741154449973004197345508991618355576381921460338516644);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 36028797018963967}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32897903507919966850}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(77700482875089462666901087067862445750961693408132120875556535009843404048022);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 26592500358492599692}(53592103820119343429092945094266621276176201096078587424442693283413427730374);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 45279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 60282471211729485384}(20609063456840621922099629404124174076395471696263870646803325352796320503855);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36636335419292421979}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 33562733834177737066}(1);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 26789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 4370000}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 999999999999999998}(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67651724535757710283}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 438939);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_Deposit_11() public {
        bool success; 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 66125467668355474133}();
        
        vm.warp(block.timestamp + 481399);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487397);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(67417005598521118835107480117490054952073927394006517976417471849872647831227);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2147483647}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 350554);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(999999999999999997);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125326930867118804}(92503962196040799559379548540156959256847161365982201983355140070300815617284);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 366534);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 66125467668355474134}(59917867339928792706400112637779794202115294285459474171811312347640617418771);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(28393981600272309743758581681128970973600693650066895891055005256803310055886);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 560397);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 36445257390161247708}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 84982);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 11396287925226873099}(4370001);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785991);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 55410331527637283644}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 43079527479704717932}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 71719853403170818302}(4);
        
        vm.warp(block.timestamp + 412857);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(2);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 44411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 86498623358500725194}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370001}(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 33562733834177737066}(76556400263517098731739826233027235287002379828635918484508344581050643079116);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 44066663807108303706}(6849213934288040694522076042581358265145090280853486050732246305481674793973);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1099511627775}(1);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(82138003448586344212696421842367336002738591951188515964886876306474548429140);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 61427323705742037582}(1157);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 66125467668355474135}(44155382829108069884681368980398955097320766972899323116928414185517939925307);
        
        vm.warp(block.timestamp + 103848);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 20564942423458970768}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 1099511627775}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 281474976710655}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(64887993450173838122152132615835131438305645254422979744077602687005809156002);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1341561354712272017}(51381881089162341160413032599846632409066462948444206819168845699445125974640);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 259037);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 9821345068721686205}(114809117489973513436403724524774068066017761825861790814789650474968307282461);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 66125467668355474134}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 999999999999999998}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1000000000000000000);
        
        vm.warp(block.timestamp + 485126);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 93602586334899738506}(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1000000000000000003}(1000000000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 21012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 14644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5283757562748114078}(1000000000000000003);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(97470482284617147282034767008524627439027509413123043925589674469326194822319);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1968227156924726284274090590694032965089434563519200156442890908415140597058);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 11396287925226873099}(1000000000000000003);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 573176);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 42973990474041844812}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 74828490740372792463}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 44000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1210076703011507878}(1042907864155459862428315927106467041888665401847655133617649154297151065203);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 8799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 4370001}();
    }
    
    
    function test_auto_Collect_12() public {
        bool success; 
        
        vm.warp(block.timestamp + 378740);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 389519);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 66125467668355474134}();
        
        vm.warp(block.timestamp + 545957);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 6842996456625988747}(1000000000000000001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 26592500358492599692}(87188160248628662980767874334567056204382059364517383472683799844836444369191);
        
        vm.warp(block.timestamp + 507438);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72890514780322495417}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(103373083461259429418697523612963552206277782667023716633441744252863040299376);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 2}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(128);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(960);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(98);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(646);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1000000000000000000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1391405949017307267906081867144973506732226168986379579414867843715372750605);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(41085587731564361580705056965695903031426100917889565378366060976214056801779);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 661}();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 95405614265184655830}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 11396287925226873099}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66125467668355474134}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444628);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 60282471211729485384}(179);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 59322452827528728219}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 174975);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 38848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 65535}(2744005511973940580281637741752305738083093036256689982756638493430816471346);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 75568015984702407580}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 372340);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 66125467668355474130}(38821632616178126737691781258316988604053970627703960387373821641951010187664);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 89110523572250854560}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(88802464633983585829560118662225800599163866731261415071444107840362180253288);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32767}(115305790807271077271229217654753703875142961537214891192933097412873194598144);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(2469846232709822634546932075357843069772528783068929470214359);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 87514759368668246351}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 65535}(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Deposit{value: 999999999999999997}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(661);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 158668);
        vm.roll(block.number + 13530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Deposit{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 362025);
        vm.roll(block.number + 6894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Deposit{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16670552228166513726784942947912499632189149639738570197824797688639525026108);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16948555736388109646038858539765596443462445823805945949531510016177424074377);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 64625260405496516811}(0);
    }
    
}

    