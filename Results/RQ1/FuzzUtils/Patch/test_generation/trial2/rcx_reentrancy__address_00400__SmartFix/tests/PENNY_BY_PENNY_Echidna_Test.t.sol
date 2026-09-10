// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract PENNY_BY_PENNY_Echidna_Test is Test {
    PENNY_BY_PENNY target;

    function setUp() public {
        target = new PENNY_BY_PENNY();
    }
    
    function test_auto__0() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 65535}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 64625260405496516811}(95496323706647365234112727590514429847855132317957806894089572491646859644909);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(20863584880711289960863086982907267977974997308140541634795853825136626304208);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 549755813887}(1524785992);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 16705001034671082315}(1524785992);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355474128}(49395391765429491061348247225996051882938249497358901599661717201974192629089);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 2147483647}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(79491463998842528652405162059140233154768839674588994515929191903123853424200);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 6842996456625988747}(4370001);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 43307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 59971783762558826821}(572);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62421911399237372660}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(82500840523412866383614803265360142);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 20720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 364208);
        vm.roll(block.number + 25168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 670780677356136008}(2);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95638472431334551726}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(14122573983072821313820763059664668105991923818471916437113239868631088927405);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 90685836343459617596}(27257796430538165764043544901645137257370832285570366657460301644466837795903);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474130}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 44066663807108303706}(59484058554221318371849254213445518230219429594508965984587274134752515916647);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 32312630202748258405}(315);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 55410331527637283644}(89536340855633622964983015283510508566135910461951105931712621152726900160811);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22259);
        vm.roll(block.number + 48039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 5942226233532867307}(103);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 18416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 9223372036854775807}(4370000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 57902095631500698324}(1524785993);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 255}(71553423851052383115189726502065690489504949442024115873203411962976644342806);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(45057056399779194673674390001331971192560943986353355584786256939981969780101);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 4370001}(74819355068233052023649636350879296394810145912136418640588661715132712332102);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 9821345068721686205}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 40532967309862874439}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 127}(1524785992);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(67364532497334988801622503992799180651602320648337230690939244873134123368736);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 25819614629174694086}(29861796209207825334915976827909323803385920533500140317284428677876251402476);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 373399);
        vm.roll(block.number + 31082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 25835211872213594989}(1);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90685836343459617596}(4647005);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4370001}(0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 51670423744427189979}(46348908349428314527132103845138312706322224291574443006911358546444067424187);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(1);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4370000}(3);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_SetMinSum_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(1524785992);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 19446959293501515395}(29562962614588524209205492725132256696476750322563263621255064895925970803061);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 65535}(1524785992);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 21265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 41290255796141879142}(0);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(336740685502114123592386076890433151255188933950610);
        
        vm.warp(block.timestamp + 448731);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 64625260405496516811}(1524785992);
        
        vm.warp(block.timestamp + 32436);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1341561354712272017}(102294565352533564736213379437914796777889007654497744042003356420661320412561);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 18251916350598276629}(1524785992);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 55410331527637283644}(3019696662);
        
        vm.warp(block.timestamp + 445708);
        vm.roll(block.number + 46002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 76439631324895856536}(0);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(114281495093210121813532048127483937581372120684653374418634205742146683871218);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(46753022888682360003577678650651552303538176500862056788490331411376814330062);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 42399436509956578859}(1524785992);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 177117);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198295);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 64625260405496516811}(463);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 37139575787076060721}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370000);
    }
    
    
    function test_auto_Put_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 72057594037927935}(1524785992);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467666207990484}(1574346982136420703771848652487672692365325966186561044261381245697);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4369999}(85703218545398442106616290607143103858868670702165343536725178319846119988475);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 402101);
        vm.roll(block.number + 34476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5248819005701828475}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 55410331527637283644}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 140737488355327}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55410331527637283644}(18513978794856377893712951223579186735270513904032630133710481275063604087327);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95638472431334551726}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 22366482869645213648}(578);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 40851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4369999}(4);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 350827);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(29161631505266349367944006524290198744923693499540391326536932970984925117523);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 670780677356136008}(4370000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(55173222448084392912565209101587187162904104641744191068693915931966374593044);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 13814239286680317373}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72057594037927935}(101279161476427840091558639868742684990135816236847386217859729923622720715442);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 37571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4369999}(1524785992);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 26817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 13814239286680317373}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 10820663055274567288}(1524785992);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(78245754810102084374765612853665644078039100679610301814457849119537393138029);
        
        vm.warp(block.timestamp + 443942);
        vm.roll(block.number + 46187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 4294967295}(1524785992);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(85128823172636802118226268470424261093780415843636553379237273849825272467323);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 53311228381675156758}(84443930251301708191114356198364629873097312782840275948408736264822129396696);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 549755813887}(3);
        
        vm.warp(block.timestamp + 418746);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 239610);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(79662046785740333248286083550509173549092620353622272226550236713801842073348);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 86403385628497347071}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 33562733834177737066}(93458823566555551761271004282294913515312480211034749653535530213271439549442);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 37091238346678546552}(98);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(71183815418789898104656035585584467055440236042801652291752165444757971588547);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(1524785992);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(62128377677954139532956409334584929438031020540688294214293115913560812173448);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 42973990474041844812}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(105973790529223824309122439988800349078393064910986751522529995919284730374270);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40532967309862874439}(33132319200999415292148455588887439775218515877316372441144158594364453594021);
        
        vm.warp(block.timestamp + 97782);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 34812837465607215726}(4370001);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 549755813887}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 60282471211729485384}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 42973990474041844812}(4370001);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 47678508374853958736}(1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 58724854429039756785}(1);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(28120266519529267121476709759519314966982801894455043603182159026370113081213);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 55410331527637283644}(4370000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(30729380858937764693389906696598688930291290976294506587959571614071230950653);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4369999);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67089438871336510164}(1524785992);
    }
    
    
    function test_auto_Collect_3() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49302);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 593717);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4369999}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 25819614629174694086}(83170036572164644625947697373794575651105330268590327003995510045478546778104);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 5942226233532867307}(3);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 43720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(681);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 328550);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 98579848495016200856}(2999009935);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 64625260405496516811}(68127639546591008571834911891518467661319965066500752187883444191524428716078);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(80345281278900740772591648598577613822874791701437957594422891502086326269445);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 57902095631500698324}(1524785991);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 41290255796141879142}(8002757383547005272408703480407157704985241424364932784100668427562663824567);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(14973967484314925785399422553158411563929848616615421178489930317056917802127);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 5942226233532867307}(1524785991);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(3);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 29985891881279413410}(109840793974902025820791591092366706083681865494838666494887429927956633706427);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 86984080282958959388}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 41509);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 212835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 81065934619725748879}(4369999);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 51772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668347085524}(51624113124756059121888925738385974949980500157344788433131034342995893681729);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 21124);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 72648);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474130}(59432392041386226233751637812977506979009645556877473942734992716543439411860);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 6612490441609234955}(42360891763232816735919240479081323079460173543788767245434333983453328162351);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 68545619173339273276}(86654565941131510859746060776111956417160361847370106066982661447572256232844);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 52879262649791713072}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 52586);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 35378240050518160940}(8309800612875823814060547294833334957472589825879483);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 52879262649791713072}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(100085850778961077515638978377600769451634728890834720323469076634877690534466);
        
        vm.warp(block.timestamp + 255042);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668347085524}(25613908676555576817039617707740036403293762420773481316776383685567560306021);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(6252478671457997722152837857873915750266905885639484616283468939226516236001);
        
        vm.warp(block.timestamp + 40648);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 95357016749707917473}(3);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 255}(28380512292122938402933359850542499057700297899904387955424816236389892232986);
        
        vm.warp(block.timestamp + 408974);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1049);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1}(4369999);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9821345068721686205}(115768625691738786657267988180664152878411800039422622073585385875906398086156);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4215660353768127088}(9221276049780428788093572031244285880691565722794272690402148330794149600587);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 58724854429039756785}(26862984971297971388904908445681797276123083983598101902127705995354995625692);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474004}(1524785991);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1}(1524785992);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 61183241434822606824}(1524785992);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 33562733834177737065}(84378576418587314515278253362407428773615897801374469660762255644642587479504);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(16842587551629788863656555604948153473796497584955143335744224452365884201390);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 42973990474041844812}(17474977187770833513050649420119693963916010477201297099558613997238221889606);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 127}(69600069831524087557210862276602654280380445458407944658077149);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61427323705742037582}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }
    
    
    function test_auto_SetLogFile_4() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 65535}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 64625260405496516811}(95496323706647365234112727590514429847855132317957806894089572491646859644909);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(20863584880711289960863086982907267977974997308140541634795853825136626304208);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 549755813887}(1524785992);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 16705001034671082315}(1524785992);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355474128}(49395391765429491061348247225996051882938249497358901599661717201974192629089);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 2147483647}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(79491463998842528652405162059140233154768839674588994515929191903123853424200);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 6842996456625988747}(4370001);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 43307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 59971783762558826821}(572);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62421911399237372660}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(82500840523412866383614803265360142);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 20720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 364208);
        vm.roll(block.number + 25168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 670780677356136008}(2);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 95638472431334551726}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 5942226233532867307}(11993901005232808012663009026441740204846037990620831915657817268308739630106);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159565);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 76388321607529833139}(35719438236985563654126937800371813845144779974733814239382619665510433916194);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 10958951387624432935}(8464084163123935131258788636874128453662859652345795942928746922985064949293);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(638);
        
        vm.warp(block.timestamp + 342248);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4215660353768127088}(105230552755733092642553156721298159504870464425649108003748992388573834706115);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 90737146060825640993}(1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 25835211872213594989}(1524785992);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 39625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(2046232057014358434894283433902028492956809480958481261770024406281279818170);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467666207990484}(1524785992);
        
        vm.warp(block.timestamp + 357967);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 14264337592751668710}(1524785992);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4369999}(6720786283393182120646231091808864176169132875232324715759356558599445582555);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 24865592528237158246}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 14264337592751668710}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355474130}(66440210590526394454121055394597228282657835419807786299240897438614862900928);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(93393090701215094651588442567957759281089473459606732023083841985638694298254);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 5942226233532867307}(111813488939886657694421810339463197393352713879609933331108739352164009710515);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 8400613239315717346}(291);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 13814239286680317373}(113433514584947939130672031882158591130854502196275831980131318450174885686436);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355441364}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 16777215}(60869322215243183560396980815057199266370052562071651831564257586281515486039);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 37091238346678546552}(4370001);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 30680210278194226423}(1524785992);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(39666882569976298403603380257014171702512012704397325856218345946065082671948);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 9993298871979639776}(42055478265397239651597890881610239698248479874957015045696258670815535576126);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_Collect_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 72057594037927935}(1524785992);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467666207990484}(1574346982136420703771848652487672692365325966186561044261381245697);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4369999}(85703218545398442106616290607143103858868670702165343536725178319846119988475);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 402101);
        vm.roll(block.number + 34476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5248819005701828475}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 55410331527637283644}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 140737488355327}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55410331527637283644}(18513978794856377893712951223579186735270513904032630133710481275063604087327);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95638472431334551726}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 22366482869645213648}(578);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 40851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4369999}(4);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 350827);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(29161631505266349367944006524290198744923693499540391326536932970984925117523);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 670780677356136008}(4370000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(55173222448084392912565209101587187162904104641744191068693915931966374593044);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 13814239286680317373}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72057594037927935}(101279161476427840091558639868742684990135816236847386217859729923622720715442);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 37571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4369999}(1524785992);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 26817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 13814239286680317373}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 10820663055274567288}(1524785992);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(78245754810102084374765612853665644078039100679610301814457849119537393138029);
        
        vm.warp(block.timestamp + 262132);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 90737146060825640993}(3);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40532967309862874439}(1524785993);
        
        vm.warp(block.timestamp + 215591);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 204277);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 39144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(113006943827402779117447193386455178231731173441189049120297467272694301677877);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(17942090146901655599985589390570280660841107216740031149866011814969117897049);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 63799554427276486508}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 5698143962613436549}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(54606479519843475695733190209100294883928396381229371879614749243686167771137);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4910672534360843102}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 85044871075144612978}(1524785992);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(104335989814818695555588785017392872522038761816358052177559115895579025954556);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 37196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 71486995237020922406}(13568307425549525280975859831989383724683932440583734083064580233872773508099);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 59458);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 17449708858079513570}(44824514881855264687309994380215382682859573935228435144972817592670240185472);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 2}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 16777215}(66588500418222467756227992001979987046526059078200336946090007547428345600338);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 4385);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 64057016460878879473}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(40504050533397078201305618279239681916983305882593197813484929912181352738593);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 91088798321759930641}(1524785992);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 61739159350306002682}(101692428815428493001124543408225254550966405916374594972265963916197649749870);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 36938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 136250);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 140737488355327}(3);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 52642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 98579848495016200856}(644);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 25819614629174694086}(4);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 57132168796375834355}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 11396287925226873099}(4369999);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 43439706806341636604}(79657292867265624977029010798227527889868005386333979554933552647900968115779);
    }
    
    
    function test_auto_Collect_6() public {
        bool success; 
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 72057594037927935}(1524785992);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467666207990484}(1574346982136420703771848652487672692365325966186561044261381245697);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4369999}(85703218545398442106616290607143103858868670702165343536725178319846119988475);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 402101);
        vm.roll(block.number + 34476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5248819005701828475}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 55410331527637283644}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 140737488355327}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 55410331527637283644}(18513978794856377893712951223579186735270513904032630133710481275063604087327);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95638472431334551726}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 22366482869645213648}(578);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 40851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4369999}(4);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 350827);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(29161631505266349367944006524290198744923693499540391326536932970984925117523);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 670780677356136008}(4370000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(55173222448084392912565209101587187162904104641744191068693915931966374593044);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 13814239286680317373}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72057594037927935}(101279161476427840091558639868742684990135816236847386217859729923622720715442);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 37571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4369999}(1524785992);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 26817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 13814239286680317373}(1524785993);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 10820663055274567288}(1524785992);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(78245754810102084374765612853665644078039100679610301814457849119537393138029);
        
        vm.warp(block.timestamp + 262132);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 90737146060825640993}(3);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40532967309862874439}(1524785993);
        
        vm.warp(block.timestamp + 215591);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 204277);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 39144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(113006943827402779117447193386455178231731173441189049120297467272694301677877);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(17942090146901655599985589390570280660841107216740031149866011814969117897049);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 63799554427276486508}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 5698143962613436549}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(54606479519843475695733190209100294883928396381229371879614749243686167771137);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4910672534360843102}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 25835211872213594989}(1524785991);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 203369);
        vm.roll(block.number + 54144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 65535}(1524785991);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 90737146060825640993}(30950390760495698536758081107846416240310280408392146480776944844587766570880);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 542790);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(6);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3448082210760243610411303307151455172167077068992181006978104719762997012907);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 281474976710655}(42925606066587869190108021167612717100321);
        
        vm.warp(block.timestamp + 248061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 20564942423458970768}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 52269);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 15168656885015328751}(0);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(77179830962311754074963617431829324426017505015591175578735030732328844313627);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 58724854429039756785}(0);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 39836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 34812837465607215726}(56983084541789220301782872821533844907736177122576143962863615402822408711012);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 90685836343459617596}(10208271081679269428425372702469928479921113961595768830951069537936219903819);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 57902095631500698324}(106510911364748663553643157931221649258029234075292141756719202821249999950724);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(55633737935240521003366265969687242482970016757644319849437240478248997020642);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 5942226233532867307}(32358632133553217793403550794057915633476049165202410252324278197975953233732);
    }
    
    
    function test_auto__7() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40532967309862874439}(1524785992);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 378037);
        vm.roll(block.number + 11857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 37091238346678546552}(1524785992);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 64625260405496516811}(1524785992);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162619);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 6888371291181665540}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1853906226054541602995202255721171015167618699967257499617);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 71719853403170818302}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(584);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467666207990484}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 86009693093297879720}(110927700295559532475211386854716241632163243497805155572953115349079130725505);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(28555560654561923559077717830114531251361670435561433136533324246404269727754);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(42501898105876018126922806248578801295889035476975056195332370892559260446494);
        
        vm.warp(block.timestamp + 388243);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1341561354712272017}(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 27628478573360634747}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 56113528745964154207}(1524785992);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467668355441364}(1524785992);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2}(8542407894505821131695432645475915455689132160078373095540316397255614174036);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 36445257390161247708}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(881);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467118599660244}(4);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(1524785992);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 36445257390161247708}(1524785991);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 549755813887}(23692627005368914541579704530173985092815515503377829082135201877738734373005);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(667);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 13677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 81065934619725748879}(967);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474004}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 32312630202748258405}(61149456460842149747614868242875101887703384468391959156680236068121090852748);
        
        vm.warp(block.timestamp + 336223);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 34812837465607215726}(4369999);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1}(30232664114401732164644580416302290783176853015497976034139967863876552055988);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 13170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67089438871336510164}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 32767}(1524785992);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(75343101961648371118480018704180521735937355445912823611799066492237694072548);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 524171);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 25835211872213594989}(946);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 40532967309862874439}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 36028797018963967}(1524785992);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43439706806341636604}(4453577203333899041868);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 98579848495016200856}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 61427323705742037582}(35879561939473606398512643363584023134233930227797152254594772025352766171623);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 44933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 76388321607529833139}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(15470573135203039690503050122376521279409393738276121029888459961044328603420);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(2781941206004603209155663247752214402239398894037526792319333711448245327167);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 1341561354712272017}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5942226233532867307}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto__8() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40532967309862874439}(1524785992);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 378037);
        vm.roll(block.number + 11857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 37091238346678546552}(1524785992);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 64625260405496516811}(1524785992);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162619);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 6888371291181665540}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1853906226054541602995202255721171015167618699967257499617);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 71719853403170818302}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(584);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467666207990484}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 86009693093297879720}(110927700295559532475211386854716241632163243497805155572953115349079130725505);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(28555560654561923559077717830114531251361670435561433136533324246404269727754);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(42501898105876018126922806248578801295889035476975056195332370892559260446494);
        
        vm.warp(block.timestamp + 388243);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370001);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 81065934619725748879}(625837628);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(22249775598879601030122424826575027436389435967309151487698663878435629474586);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 29985891881279413410}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1341561354712272017}(72401529783725957582893487940630031678568367296508950697259793185733206199310);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 95092135764801322279}(4);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 71719853403170818302}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(40472946762014697415287091753298897810322316683592027962368285469370208823637);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 25819614629174694086}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 20564942423458970768}(1524785992);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467118599660244}(1524785992);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(63);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 27628478573360634747}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467668355474128}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 447206);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 71719853403170818302}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4369999}(68475773304634243793704444251198544067241012451247141509080755064314214007793);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(18314275235821618524942973213079894093829432926764767348971847648281816225223);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 513094);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 41290255796141879142}(62360035256517820945937356021315077400871438150491274237403745892891932851461);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 19446959293501515395}(5670109472133735960222371683078404315752829674424436445839400966432130195562);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(57444341970053986954307400728139892293379725201945115621277633137581559808382);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 44066663807108303706}(79645899974685278426806175167918813590285541832348935742488456676560388642500);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 40532967309862874439}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128477);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 58724854429039756785}(3);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474128}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 453132);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 37091238346678546552}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 25819614629174694086}(165993732);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 10668);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 64279310156195017522}(1524785992);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 9223372036854775807}(58480014056992000383347215387261309833035968863567034626616310907824860418831);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Initialized_9() public {
        bool success; 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 177117);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 198295);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 64625260405496516811}(463);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 37139575787076060721}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 22366482869645213648}(1524785992);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61427323705742037582}(31532977286231896983428403719061172989582189840559132203501346311040517797280);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 51124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 37139575787076060721}(113776733058491603012731595490633286178748512967249425322937551677262455787313);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 90737146060825640993}(1182);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(50648671521114474617179667833026273930629732815720763495289955624972215145113);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125326930867118804}(4);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 11396287925226873099}(53049305908935564444066983827841960257238675533469164571435074475823431025741);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 95092135764801322279}(18772948822789940040032128919757525872732043680791509164884679446671824013906);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 5698143962613436549}(4338366);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 30680210278194226423}(1524785992);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30680210278194226423}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 72033331903554151853}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(54869719800579569922812754296697625278040929985732099571843774999649374225568);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 52544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1341561354712272017}(57097620882803690640872155634660664442090806494764520023167887132596050835545);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 127}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40532967309862874439}(1524785992);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 378037);
        vm.roll(block.number + 11857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 37091238346678546552}(1524785992);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 64625260405496516811}(1524785992);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162619);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 6888371291181665540}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 41290255796141879142}(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1853906226054541602995202255721171015167618699967257499617);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 71719853403170818302}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(584);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467666207990484}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 86009693093297879720}(110927700295559532475211386854716241632163243497805155572953115349079130725505);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
    }
    
    
    function test_auto_SetLogFile_10() public {
        bool success; 
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(2908558995020955527774411565193725996727558950868871053011526553971468413110);
        
        vm.warp(block.timestamp + 477461);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4369999}(1524785992);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355441364}(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(59481304540144053356141898804721798593409382957291925230779548974277934888489);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 65535}(12918441467998143533606737697840368693881650204967588892941449361492152285008);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 64625260405496516811}(95496323706647365234112727590514429847855132317957806894089572491646859644909);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(20863584880711289960863086982907267977974997308140541634795853825136626304208);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 549755813887}(1524785992);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 16705001034671082315}(1524785992);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668355474128}(49395391765429491061348247225996051882938249497358901599661717201974192629089);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 2147483647}(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(79491463998842528652405162059140233154768839674588994515929191903123853424200);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 6842996456625988747}(4370001);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 43307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 59971783762558826821}(572);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62421911399237372660}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(82500840523412866383614803265360142);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 20720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);
    }
    
}

    