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

    function test_auto_Collect_0() public {
        bool success;

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(46232445711213293013379427646947128312058058940356231954905495452537356562536);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467668355474129}(19391066630765887971745887673237586890113139840210147794094624024473293646677);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 94058727181281491783}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 60085959363878443358}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 98579848495016200856}(56295864826970276141046084543283889269180978305913882952812674319551169159608);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1524785991}(86439669258143580686660536251943456835565770005538479015942703222462774558254);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 59971783762558826821}(1524785993);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 29039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 52776643215059666278}(74062334885239475175776962903729590838253804944735104749920327415223296461309);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1}(4370000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125326930867118804}(51148265951763554235271007664107734402920992778302165955542151501885789138460);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 670780677356136008}(581);

        vm.warp(block.timestamp + 198327);
        vm.roll(block.number + 42965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 24769075552804033710}(340877808241454751112830227010879052412771921131138687139260036829870543999);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19068618023450833232}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 43785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(655);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72890514780322495417}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 70467);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(80076432034702725469515629799875658433385422162285145814251776196050645773958);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4369999}(1);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 44066663807108303706}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 14106760217011039227}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(93);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1524785992}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 36028797018963967}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 72890514780322495417}(64464363091305111008904558488611489976124337445559980187570738736681085016446);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 20386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(373399762843568761201429608750963786950489952691073564);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4215660353768127088}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 51670423744427189979}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 82080596593210861154}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 52588829474045582358}(4370001);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4369999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 25819614629174694086}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 100213);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(81748805779341437781614248494784044524107359916452289143724311895207824032126);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 263683);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1341561354712272017}(1373293660411409085868431456928526931136340439388963340223347869222251501835);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 58724854429039756785}(66616456954985900147632737543564951578416762553849511947853406095742491283101);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 42973990474041844812}(4370001);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88494951720283377533}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43439706806341636604}(0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(60126092694766417276502225358784907360800537037797211730831405858131756775207);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40624789197591262462}(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 25835211872213594989}(72548921874598116624566099970065825769490038523472232650343115383831776756600);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 70089742150289225956}(76337427999695936126515799952579835474264000268526304493207262432523399610262);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(202087545194797879406807549922761394400237715409728116403225797660);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49446447470484077520}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put(98403103253628705748923569361988839769522528302531853541493734801634664243889);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32312630202748258405}(4370001);
    }


    function test_auto_Collect_1() public {
        bool success;

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(5636641019645645656163363687987353488877889605758944635071847197891538064427);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 27628478573360634747}(24694475758563552247555684473233134649566251076390475788091589013106922818738);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 2}(3);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 25835211872213594989}(0);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22067465541024336038}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 74198109568830999937}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(90697625169588280821910390774479238697869657942284172457404378914656079539312);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 61183241434822606824}(4369999);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 60282471211729485384}(60667396545131105917391316923945089496464572022271965469017211555583297160489);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 25835211872213594989}(16025432891715478087492247097893675131776020565331006836957437372565769862522);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 88701195125738108705}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 17800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 95638472431334551726}(113646912464126495279480497826689437627424350096398798882156264984996697424417);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355441364}(31193443430376087085804785624101858986138161155171803585993934438307546180853);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36488018730097711990}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 255}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 32767}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 83155341566051979276}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(102504004023761436860146545165453059501422233403038528005056813475531049803925);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305859);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 29888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 32312630202748258405}(6618884);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4370001}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 181714);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 19446959293501515395}(91046461001025527070060519745065870729449131416252584745680568621950201109572);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 670780677356136008}(8305089060967248269208096807040113924266050841755926099212468574758513299903);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 58724854429039756785}(36650617757865537283013407713162670547894351753819020401216626213908669887859);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1878965329287286042536266458289382733880374014509353254277102888719292827588);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4}(105360968365874658365895877704152084722248937890884276846075610263269324910619);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1);

        vm.warp(block.timestamp + 281521);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 98226);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1099511627775}(2);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 36028797018963967}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 37928906936352364089}(6038780);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 36445257390161247708}(88777275915956518168590224713233505121447535807396206445709592819101396695309);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 60643177523224347428}(15783000627870932481359729012334152811126057823393430964169508323201608049876);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(15159315850255176238457843620460054675250725088528984906094904475869277414316);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 16777215}(2);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95842984909328925803}(28014307679568521116772058318965673763594470635287158979282785441437326562454);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4370000}(42140802436119314605614011344383615948889685918910000086947387310320455883060);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(97258401496408357902373935733465647005233335297050301995626486695948708548230);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 8400613239315717346}(3);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 34812837465607215726}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 92183);
        vm.roll(block.number + 17759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(98394871327630784652937302134201333924127827626346723897298836307771541394950);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355474128}(4);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4910672534360843102}(35707365720275102290406018338212393040290636384317228986049490556235132726932);
    }


    function test_auto__2() public {
        bool success;

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88494951720283377533}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43439706806341636604}(0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(60126092694766417276502225358784907360800537037797211730831405858131756775207);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40624789197591262462}(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 25835211872213594989}(72548921874598116624566099970065825769490038523472232650343115383831776756600);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 70089742150289225956}(76337427999695936126515799952579835474264000268526304493207262432523399610262);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(202087545194797879406807549922761394400237715409728116403225797660);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49446447470484077520}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put(98403103253628705748923569361988839769522528302531853541493734801634664243889);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32312630202748258405}(4370001);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2147483647}(53505734931031879948086576412223100378164945881430201567770908197691367595695);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 82080596593210861154}(11351183041536548795680992912558735607669912476245689151597702654557407614516);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 54513549558642261610}(25729223273268170786192953074730555719656224390238383768636680656375808317492);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24722315279419570514120083536336484718748222182434211844066432589216180902550);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71482069998260483379}(837);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467666207990484}(48618368582660138427791854606737959177106209199919491958377014298125138805588);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 57132168796375834355}(1524785991);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 140737488355327}(54790858906296033543018768664094194928567228881733006783941735296546734999221);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 41290255796141879142}(16686244969418981674596269486658362313145052808602335809131280329183884005968);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 51670423744427189979}(2);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(43179975040942537303396798184756237573030191888192316678389809327887117387977);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 44066663807108303706}(3627099484813152436161638667406404278691283775323964816504320431761785725933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(42008027768092163649946588754846434150664979415106294973389272044446173691813);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355441364}(1);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 25037391753260424411}(4370000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(2);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 98579848495016200856}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72057594037927935}(1524785991);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 29985891881279413410}(98806094110993743942056728455636777795401504706537671543953118580290538407644);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(14960473928);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 8388607}(2);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(18425451605259858044309211851768991723542431119355326759800595373061063305196);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 82080596593210861154}(104804378410335453175463010656354459432880988466684369120649981009398943505907);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 52879262649791713072}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 354839);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30680210278194226423}(147);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 1524785993}(84428908538137127338159860480962945515255413280418031580107176719521806617862);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 36028797018963967}(848);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(46185240334747965983371428747282949203732070727384595749294653999495276504390);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 57902095631500698324}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 39878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(2);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
    }


    function test_auto_SetMinSum_3() public {
        bool success;

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88494951720283377533}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43439706806341636604}(0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(60126092694766417276502225358784907360800537037797211730831405858131756775207);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40624789197591262462}(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 25835211872213594989}(72548921874598116624566099970065825769490038523472232650343115383831776756600);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 70089742150289225956}(76337427999695936126515799952579835474264000268526304493207262432523399610262);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(202087545194797879406807549922761394400237715409728116403225797660);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49446447470484077520}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put(98403103253628705748923569361988839769522528302531853541493734801634664243889);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32312630202748258405}(4370001);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2147483647}(53505734931031879948086576412223100378164945881430201567770908197691367595695);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 82080596593210861154}(11351183041536548795680992912558735607669912476245689151597702654557407614516);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 54513549558642261610}(25729223273268170786192953074730555719656224390238383768636680656375808317492);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24722315279419570514120083536336484718748222182434211844066432589216180902550);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71482069998260483379}(837);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467666207990484}(48618368582660138427791854606737959177106209199919491958377014298125138805588);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 57132168796375834355}(1524785991);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 140737488355327}(54790858906296033543018768664094194928567228881733006783941735296546734999221);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 41290255796141879142}(16686244969418981674596269486658362313145052808602335809131280329183884005968);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 51670423744427189979}(2);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(43179975040942537303396798184756237573030191888192316678389809327887117387977);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 44066663807108303706}(3627099484813152436161638667406404278691283775323964816504320431761785725933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(42008027768092163649946588754846434150664979415106294973389272044446173691813);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355441364}(1);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 25037391753260424411}(4370000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(2);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 98579848495016200856}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72057594037927935}(1524785991);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 29985891881279413410}(98806094110993743942056728455636777795401504706537671543953118580290538407644);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(14960473928);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 8388607}(2);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(18425451605259858044309211851768991723542431119355326759800595373061063305196);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 82080596593210861154}(104804378410335453175463010656354459432880988466684369120649981009398943505907);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 52879262649791713072}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 354839);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30680210278194226423}(147);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 11738363959591160318}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668347085524}(83661139259772354769471752478261525936217615246437444961296128680432301141225);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(109302634635299740633264529249693723680399999389202755721957776741639214754821);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 670780677356136008}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(55137686499202105639323075897673009340199784857429211600271948247076269125734);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 36028797018963967}(6064840537506888029123488554700028144848808421071403355698609735071057639306);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115611204321680734335178729934621665806744013175930045350029062203040808068573);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 98579848495016200856}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 93859);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 281474976710655}(4369999);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 95638472431334551726}(327);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);
    }


    function test_auto_SetLogFile_4() public {
        bool success;

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1099511627775}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 54655);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 670780677356136008}(0);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 11715136140718190487}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1341561354712272017}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(11405992980394824561616168891331286653251712817790672695710792240442140837178);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(64982732905578022783567451741067820782517908679294479656677231179833456750943);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737066}(1524785993);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 48449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 95092135764801322279}(0);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1099511627775}(4370000);

        vm.warp(block.timestamp + 419574);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 26076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 32312630202748258405}(24822877985519741416468993627393262828987524540970488381078547957703715755805);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467666207990484}(1524785992);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 11373729223075537191}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 263186);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 305501);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(295);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 68545619173339273276}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 70089742150289225956}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 32312630202748258405}(27793006990579174737063099513010257624725434401532914239027430939146701318208);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467118599660244}(3);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 67125467668347085524}(634);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 36028797018963967}(56998285829538507324791136675693142289810246530772553925032795938603415662793);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 9821345068721686205}(4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 52776643215059666278}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 59500457426316108874}(15794148686756319428247408581956777786286784846246131839599542485473468112320);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 79617408983921341765}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3076480196087125605545275661793046845370151111483696344829576933505798240498);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 64625260405496516811}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 44066663807108303706}(4370001);

        vm.warp(block.timestamp + 55187);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 42973990474041844812}(4370000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 37139575787076060721}(1214013446455387882732309764454369474811750775727976406454998719439356240243);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 420501);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 25835211872213594989}(4370000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67089438871336510164}(3);

        vm.warp(block.timestamp + 62402);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88494951720283377533}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43439706806341636604}(0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_Put_5() public {
        bool success;

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90586178066590485035}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 36028797018963967}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 37091238346678546552}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 337362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 90685836343459617596}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 719);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 37091238346678546552}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 19885);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 82080596593210861154}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 79255532614304678579}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668347085524}(23800780101735225937461039915462149782933253673541173391380373029931824703);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 12877146732866693600}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668347085524}(47895754955793252008487182404203619919487162803983877581918334600107687957075);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 2}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 71486995237020922406}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 413061);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125326930867118804}(49842208492931049618086019049690077265849924523837092630153281006825956963374);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 96804);
        vm.roll(block.number + 10776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 37288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 719);
        vm.roll(block.number + 10467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 326171);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 17579373061983545888}(58321651253892589945983227474455769683761650177163681563360272317826888537830);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 670780677356136008}(102433429348723689654431902635165874713766414937414835550227679212067827428273);

        vm.warp(block.timestamp + 314224);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 84842109611043652434}(53539645096019657495215405891929013477127692203771737132913575091408692576879);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467666207990484}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4369999}(25691932534217197917843488397308507111673775903279389641301159296356866426625);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }


    function test_auto_Put_6() public {
        bool success;

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 670780677356136008}(102433429348723689654431902635165874713766414937414835550227679212067827428273);

        vm.warp(block.timestamp + 314224);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 84842109611043652434}(53539645096019657495215405891929013477127692203771737132913575091408692576879);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467666207990484}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 4369999}(25691932534217197917843488397308507111673775903279389641301159296356866426625);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88494951720283377533}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43439706806341636604}(0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(60126092694766417276502225358784907360800537037797211730831405858131756775207);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40624789197591262462}(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 25835211872213594989}(72548921874598116624566099970065825769490038523472232650343115383831776756600);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 70089742150289225956}(76337427999695936126515799952579835474264000268526304493207262432523399610262);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(202087545194797879406807549922761394400237715409728116403225797660);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49446447470484077520}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put(98403103253628705748923569361988839769522528302531853541493734801634664243889);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32312630202748258405}(4370001);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2147483647}(53505734931031879948086576412223100378164945881430201567770908197691367595695);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 82080596593210861154}(11351183041536548795680992912558735607669912476245689151597702654557407614516);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 54513549558642261610}(25729223273268170786192953074730555719656224390238383768636680656375808317492);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24722315279419570514120083536336484718748222182434211844066432589216180902550);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71482069998260483379}(837);
    }


    function test_auto_Put_7() public {
        bool success;

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88494951720283377533}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43439706806341636604}(0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(60126092694766417276502225358784907360800537037797211730831405858131756775207);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40624789197591262462}(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 25835211872213594989}(72548921874598116624566099970065825769490038523472232650343115383831776756600);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 70089742150289225956}(76337427999695936126515799952579835474264000268526304493207262432523399610262);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(202087545194797879406807549922761394400237715409728116403225797660);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49446447470484077520}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put(98403103253628705748923569361988839769522528302531853541493734801634664243889);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32312630202748258405}(4370001);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2147483647}(53505734931031879948086576412223100378164945881430201567770908197691367595695);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 82080596593210861154}(11351183041536548795680992912558735607669912476245689151597702654557407614516);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 54513549558642261610}(25729223273268170786192953074730555719656224390238383768636680656375808317492);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24722315279419570514120083536336484718748222182434211844066432589216180902550);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 21681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 90685836343459617596}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(42675146796949113);

        vm.warp(block.timestamp + 337362);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 95638472431334551726}(14440085142033913351493092506949903392517450326824224223174666507208714579147);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(417);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4910672534360843102}(0);

        vm.warp(block.timestamp + 294756);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(13733852367698168927933012227868165738360364358231093233211894279066425598359);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(1524785992);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 95638472431334551726}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4294967295}(7341399074258375939053892278384279975981833995781018416472894233038715412766);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 44905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 8400613239315717346}(43923156369103842875843818174916866420409692967571521151952286577297698908565);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 37139575787076060721}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(6380445623498042593877188743037534844618583297361105216080398780331088680769);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 268662);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 72057594037927935}(63539429517624355689970960953926436787304560551485041026337432463867860814189);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 8400613239315717346}(52472573307868495374722338067492354318439311864790369358800285513717172758616);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 719);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 98579848495016200856}(67539240945402156511472406527441034024317874821713828391571979475907394702436);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 95357016749707917473}(63002416196773474336872633017309007524342907911330660917089060350842077160471);

        vm.warp(block.timestamp + 347052);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 30680210278194226423}(49764022099904867285666660234323920579143244790736271723692844456432946784674);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 66454686990999338123}(32905954013473144827614761277145957758211894271153884761546708743308040769089);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(87934607474648702865676215296974951365922085378976176929267962140729828177444);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 46213);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474129}(200);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 18282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 8388607}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 14264337592751668710}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 34812837465607215726}(34304927039250332297364810904831701372761704162749405095262247570180765909410);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(95596087270866582879020314959993676167658147596055135521953680903022644846696);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 61427323705742037582}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 65775442621052290236}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 268662);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(5636641019645645656163363687987353488877889605758944635071847197891538064427);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 561251);
        vm.roll(block.number + 59661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 79255532614304678579}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(6380445623498042593877188743037534844618583297361105216080398780331088680769);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 268662);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90685836343459617596}(63002416196773474336872633017309007524342907911330660917089060350842077160471);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 561251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 4369999}(63002416196773474336872633017309007524342907911330660917089060350842077160471);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 582042);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6692374310814414575}(280);
    }


    function test_auto_Collect_8() public {
        bool success;

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88494951720283377533}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43439706806341636604}(0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(60126092694766417276502225358784907360800537037797211730831405858131756775207);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40624789197591262462}(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 25835211872213594989}(72548921874598116624566099970065825769490038523472232650343115383831776756600);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 70089742150289225956}(76337427999695936126515799952579835474264000268526304493207262432523399610262);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(202087545194797879406807549922761394400237715409728116403225797660);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49446447470484077520}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put(98403103253628705748923569361988839769522528302531853541493734801634664243889);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32312630202748258405}(4370001);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2147483647}(53505734931031879948086576412223100378164945881430201567770908197691367595695);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 82080596593210861154}(11351183041536548795680992912558735607669912476245689151597702654557407614516);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 54513549558642261610}(25729223273268170786192953074730555719656224390238383768636680656375808317492);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24722315279419570514120083536336484718748222182434211844066432589216180902550);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71482069998260483379}(837);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467666207990484}(48618368582660138427791854606737959177106209199919491958377014298125138805588);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 57132168796375834355}(1524785991);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(1);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 140737488355327}(54790858906296033543018768664094194928567228881733006783941735296546734999221);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 41290255796141879142}(16686244969418981674596269486658362313145052808602335809131280329183884005968);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 51670423744427189979}(2);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 62909807314587347043}(43179975040942537303396798184756237573030191888192316678389809327887117387977);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 44066663807108303706}(3627099484813152436161638667406404278691283775323964816504320431761785725933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 68545619173339273276}(42008027768092163649946588754846434150664979415106294973389272044446173691813);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355441364}(1);

        vm.warp(block.timestamp + 56817);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 11715136140718190487}(93808250966965868081406068004469093922931117728806466583462563860433154884026);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 111633);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 55410331527637283644}(314);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 17449708858079513570}(4);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 9223372036854775807}(4);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 76388321607529833139}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467668355441364}(4);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 85044871075144612978}(4370001);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467118599660244}(36695361952212525194396802663734845726485277162523319341835250576708238769682);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 95357016749707917473}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136704);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(101544942483325296557354251565591503709673346560397879732324712359110883124278);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467668347085524}(1524785993);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(86635897018764170297386913375694001056912074652642415541344066839450159154074);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 67125467668355474128}(3);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 53311228381675156758}(96534281665795161189206614536427550844660390697187687799397605119366368752318);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 2147483647}(4369999);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 21617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 192718);
        vm.roll(block.number + 41090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 9993298871979639776}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 2147483647}(1524785991);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 61183241434822606824}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 17449708858079513570}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }


    function test_auto_Initialized_9() public {
        bool success;

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1099511627775}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 54655);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 670780677356136008}(0);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 11715136140718190487}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 1341561354712272017}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 4294967295}(11405992980394824561616168891331286653251712817790672695710792240442140837178);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(64982732905578022783567451741067820782517908679294479656677231179833456750943);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 33562733834177737066}(1524785993);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 48449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 95092135764801322279}(0);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 1099511627775}(4370000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 9821345068721686205}(32069287031694611063383983937686064606491644333393313402905610406013048505687);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 281474976710655}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 9993298871979639776}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 49932638587937083696}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 14264337592751668710}(29857284143787413819061674580790722427469152700785599189302441903217631428352);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 40060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 43962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 670780677356136008}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 33562733834177737066}(45525069494588390209428796270263560608841233833396454340581713452147721335394);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 9993298871979639776}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 429148);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 85044871075144612978}(2);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 37091238346678546552}(69982533401496080580072336785066052183730591947830331010825348867850973367655);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 81065934619725748879}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 28039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 670780677356136008}(20072398666196984148273652457609498446781133352433746825528708260962588113354);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 67125467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 511657);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 436288);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(45579555295657736594981628578674043882874019715454066322145906764545226509655);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 11715136140718190487}(81245575149690857079727237106542319211262465151758712210616050554395782411473);

        vm.warp(block.timestamp + 324212);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 90737146060825640993}(4369999);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 29985891881279413410}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 70089742150289225956}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 95357016749707917473}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 19446959293501515395}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 76439631324895856536}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 20564942423458970768}(4369999);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(91954548544901856490968987416930224981025796972430095991860084891070);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 16777215}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 52776643215059666278}(4370000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();
    }


    function test_auto__10() public {
        bool success;

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88494951720283377533}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 67125467668355474131}(35707365720275102290406018338212393040290636384317228986049490556235132726932);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 43439706806341636604}(0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 81065934619725748879}(60126092694766417276502225358784907360800537037797211730831405858131756775207);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(3);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 40624789197591262462}(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 25835211872213594989}(72548921874598116624566099970065825769490038523472232650343115383831776756600);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 70089742150289225956}(76337427999695936126515799952579835474264000268526304493207262432523399610262);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(1524785992);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785993);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 42973990474041844812}(202087545194797879406807549922761394400237715409728116403225797660);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 40532967309862874439}(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49446447470484077520}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put(98403103253628705748923569361988839769522528302531853541493734801634664243889);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Collect{value: 32312630202748258405}(4370001);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 2147483647}(53505734931031879948086576412223100378164945881430201567770908197691367595695);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 82080596593210861154}(11351183041536548795680992912558735607669912476245689151597702654557407614516);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 54513549558642261610}(25729223273268170786192953074730555719656224390238383768636680656375808317492);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(24722315279419570514120083536336484718748222182434211844066432589216180902550);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 71482069998260483379}(837);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 67125467666207990484}(48618368582660138427791854606737959177106209199919491958377014298125138805588);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 67125467668355474131}(1524785993);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4370000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(1524785991);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(40326697940031642450762969002302438811992081975996073131998551300361586332636);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 90737146060825640993}(84192700513986377206909240359632176647066482248243334215870066758615757260534);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 36987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 65535}(88234614434307685316286426684438168711860486833558921316756486724462058326188);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 62214795133994631029}(2);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 14120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 51304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 245219);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(58566152387433127439816897407612615210230618745475665138639289452806529095248);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 52120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 4}(102462957295307490029801921544220501358091744445525314030727903422070702138769);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 8388607}(57969429888171505367795067199602540439732854164874952319721553581309583697503);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect(29178017635910112981984206546133674021475744942219067836367807802195209119656);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(46479118322990923231480865404944432513086049748562111624092406848821527975129);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 329282);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 32312630202748258405}(1524785992);

        vm.warp(block.timestamp + 138801);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 13814239286680317373}(27067459348503593246098744663556408850245628555308332999976213447301242464437);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(2);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 29753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 52776643215059666278}(41452527297568075922733495495754941869209504799470892031792592844355703172910);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(110183103353223419749300146059129084953954431631733464191232822772970915517878);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(55393262937758532946845307409566039494997159766070989097975326506978033388773);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Put{value: 4294967295}(4369999);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetLogFile(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 57268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 66454686990999338123}(92585604537682625728230844866983042386580475196334158770841144869638137829379);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 31619220043132105196}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Put{value: 29985891881279413410}(3);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetLogFile(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 32312630202748258405}(4370000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 30680210278194226423}(108839395573087652594412822719962408666493888242128890820467536645102143119093);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Put{value: 140737488355327}(69547440669352149829436188815509827773081866610811990794030093843198497854645);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(4369999);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMinSum(4370000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Initialized();

        vm.warp(block.timestamp + 521752);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMinSum(4369999);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Collect{value: 5698143962613436549}(10159487);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetLogFile(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Initialized();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(0);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Initialized();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMinSum(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Collect{value: 75640868942913010042}(94071626973114222702597646534199061382253029972149538521533603312020616057086);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
    }

}
