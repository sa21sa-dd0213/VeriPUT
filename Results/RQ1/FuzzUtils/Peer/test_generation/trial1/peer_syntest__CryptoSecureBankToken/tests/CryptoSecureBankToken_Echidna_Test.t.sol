// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract CryptoSecureBankToken_Echidna_Test is Test {
    CryptoSecureBankToken target;

    function setUp() public {
        target = new CryptoSecureBankToken();
    }
    
    function test_auto_pause_0() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(103113235241943683502599955512529102870830457490615244756936758724432650358495);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 19049701101523801853845463514656591324436113077724843395376440373186841399879);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 57905790166434828235899604318705497099366169024898552429902741124582257044076);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 99173722119177374424955891736637776208451523384059491894257085549745997782129);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(73692748048037419560992819562839999214722459412032049128973637654239476996250);
        
        vm.warp(block.timestamp + 402287);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220570);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999998);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629937);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53);
        
        vm.warp(block.timestamp + 225631);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(0, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(5);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 53958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 48439378934625525170896819233637606502323473463799130270591484344026545748271);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(170563110693621072126158459);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129629939);
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 41379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(47473675667888346452272108207650045451792010806169549522742638383859715258926);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 83443);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(62454967502084143070313758120718062227046588209550642731916477615211435785433);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(57484360729515958290371897488436265303497422767448700071308556806010619324991);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 17158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639918);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 20);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 336414);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639869, 76710577145764226738798079555854181235484515645256807483316232019401425598814);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 159614);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(111838145610801676905972055725800586648486221951705281036894257291461514999166);
        
        vm.warp(block.timestamp + 246568);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 106608115287556808082415690187457467018103639861031099414140851755459583787221);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(94138735201965337323528106384430166556669569186751534291486912609458221112266);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 539690);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 17214);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 60447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
    }
    
    
    function test_auto_pause_1() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 37939078778697639485512719062341700714284388453304823107488166378753395256796);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 2259235449361718725933062781609643021893354104993119813369283);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(10000);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(98774907984577236147572435439032812081526910598025320374592595507305065526288, 56245034953088003348706612608323475898815957785531805094310984568473255777622);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76299014253326174766665294808781965170313644938523315317852309337227602201368);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 90066978397231972243504301150381559539677764987535136104380988596215979288893);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629938, 88416791441410012587101611492519713039728454876819647426564011164285209527430);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629936);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 178785166691381618650771593181508271166865627958478808);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639884);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 52341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 54099768416385927320251507140568422906250129471835817287732306339988424678191);
        
        vm.warp(block.timestamp + 166304);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639913, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(24681566314338021315260061995410285085568172022812140167745119125866302589581);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100759);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 71264750051649200627099401941231304822127085802601118580351374115044294027935);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 561896477059593906911281104922355484183474320122839729614510366871528732213);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBlackListStatus(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639678, 9);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 52417242161329634626301484060782758179081221030848424412498594396222195356973);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 60314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 528625);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 76239617893753673407530082607536512997200013664433688531164103790260547058656);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 274689);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 46722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
    }
    
    
    function test_auto_transferFrom_2() public { 
        
        vm.warp(block.timestamp + 215851);
        vm.roll(block.number + 54506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 461306);
        vm.roll(block.number + 26186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 529721);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(61521313526652607351228691510882540110477682797030160973350069544938329045439);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 105355686694523248635854222550051209872448892655607412694472247077232310208075);
        
        vm.warp(block.timestamp + 491196);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 531823);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 367689);
        vm.roll(block.number + 212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 384742);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(69631474104023843511833511429937625972107519780542938514197678808838382548753);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80088);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 105);
        
        vm.warp(block.timestamp + 119621);
        vm.roll(block.number + 17834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 339762);
        vm.roll(block.number + 47528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 12373818416925849531326450485056578082134545856938847096965547542645417670909);
        
        vm.warp(block.timestamp + 549470);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 586);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(2663736686497419427881073542839796810686279805905152130516352026662987750365, 645);
        
        vm.warp(block.timestamp + 239309);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 188341);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 103353);
        vm.roll(block.number + 11858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 900);
        
        vm.warp(block.timestamp + 973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66808);
        vm.roll(block.number + 2984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 13552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639934, 10);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 108396);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 403538);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 556707);
        vm.roll(block.number + 8615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 6032);
        vm.roll(block.number + 17026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 17859);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 761);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 58023992199716157746187617179363231911751872044821532871308580237994429364814);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 55574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 556184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 53148445733072424200948648002665294624722225929052760852717530084544137052259);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 973);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 514205);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 37465410641089057990991768041025176672906558803250621519991796676299012356214);
        
        vm.warp(block.timestamp + 361068);
        vm.roll(block.number + 58898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 64772);
        vm.roll(block.number + 645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(378);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 396955);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 26498851147417187715207074870217230257216173505336746563598182691510336082481);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 69481508109335298020967028666764099585356768094063990449659168187781907357202);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 48463);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344707);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 214594);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 435);
        
        vm.warp(block.timestamp + 407370);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 469);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(11697756218363357633285027988006621737795196804497837774337651973901864113274, 16);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 37222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 17506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 110616333798898239752084918871972318460762729904738654770322435081533961241230);
        
        vm.warp(block.timestamp + 556184);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
    }
    
    
    function test_auto_removeBlackList_3() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 16938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 350711);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 380616);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 23663);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 49252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 327687);
        vm.roll(block.number + 29936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66357);
        vm.roll(block.number + 56179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 46925332318361220309594938235919813735690714619405480192138529077145284507540);
        
        vm.warp(block.timestamp + 376549);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525878);
        vm.roll(block.number + 926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 200830);
        vm.roll(block.number + 406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 17006271297403568187629370047334504556831312995788451787650352829597608519334);
        
        vm.warp(block.timestamp + 107836);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 14247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 6);
        
        vm.warp(block.timestamp + 206158);
        vm.roll(block.number + 38477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 171758);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 14507);
        vm.roll(block.number + 44921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 64932812314587505147716080087658938406832015760838372802761474756597021106680);
        
        vm.warp(block.timestamp + 526745);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639840, 459);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 65163546099624330207978951540150713881278987275283833386887955764289032994064);
        
        vm.warp(block.timestamp + 50977);
        vm.roll(block.number + 29711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 33273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 171758);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 546300);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 361068);
        vm.roll(block.number + 53261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(17071356044579497849659095792398530934616714352839814499967800076467051292673, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 507725);
        vm.roll(block.number + 58049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206158);
        vm.roll(block.number + 47326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 406);
        vm.roll(block.number + 26738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(63307512201022728243654780318483127720537739419012657219224616918797643019742);
        
        vm.warp(block.timestamp + 540251);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 157299);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 593441);
        vm.roll(block.number + 49236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 161657);
        vm.roll(block.number + 36785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149642);
        vm.roll(block.number + 390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 14507);
        vm.roll(block.number + 56179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 283970);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 45414078167061681460979776359663571204381414040018620229783266048870105606144);
        
        vm.warp(block.timestamp + 525878);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 312541);
        vm.roll(block.number + 59191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 47142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629937);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 9586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 61827265507905203767156323001900974708467003800275957874736142697895960655464);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 113097518212713555064211099358122713091178885871223421204044266753780637772886);
        
        vm.warp(block.timestamp + 387);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 16523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 238796);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 26283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(88660540540242435916595447663369852453904345389009473902934316407598158605261, 44557817149523103724522641456309927895218375233578559036739135512482767630372);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 59761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 95335);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347755);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 33645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 97);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47);
        
        vm.warp(block.timestamp + 115966);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 575188);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 107836);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 18644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 266945);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 58364161526367171163366641781709033797159433234630056096430438652387507234296);
        
        vm.warp(block.timestamp + 47865);
        vm.roll(block.number + 441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(72646465870589758204716207865661491991423680673964222790656731462413540305420, 62123622670418747752132040621522631837295073265230335630568866852375805048832);
        
        vm.warp(block.timestamp + 133019);
        vm.roll(block.number + 6828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 108349);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 128247);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 575731657944546664759147112998028577017482443845672600315584060445688734190);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 18087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 13116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 332457);
        vm.roll(block.number + 36188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 522032);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 53550);
        vm.roll(block.number + 55574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 96531);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 295581);
        vm.roll(block.number + 53261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 266945);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22369);
        vm.roll(block.number + 36188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 66808);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639677, 15351105002919544709534965624176670366690784143594249216075610950004049913054);
        
        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 31589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 380);
        vm.roll(block.number + 48295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 378390);
        vm.roll(block.number + 469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 168222);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 94103);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119124);
        vm.roll(block.number + 32510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 48295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 238796);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 352743);
        vm.roll(block.number + 17777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_removeBlackList_4() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92861542072057181129738796968616142206010418362548642170587858633986529768166);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639680, 97637500502462593447139321179944935989375418724363953900306290611176778411867);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366559);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84763905566246167459317372090008949983988516162795635448318311795604780652173);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97836263490862038835376629261667664742253855168588181472514569628979051866140);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 478566);
        vm.roll(block.number + 39380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 279612);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 71508943540723212945241311520667203821040185997655286025382017821273625660050);
        
        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 964);
        vm.roll(block.number + 38096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 16446597731396677301995259856819506710104002591098172155553252158755745115872);
        
        vm.warp(block.timestamp + 321698);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 122834);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(45045727060472708348186767606467198838459827502431070161801779311754991228372);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4045290169362991233361674575913320085381518470547111902906343411093132);
        
        vm.warp(block.timestamp + 7698);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 312541);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149522);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 165582);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 90521);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 49202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 39482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 372880);
        vm.roll(block.number + 54506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 52357902203069987423381294327828042468389232320653559905140036486723743275566);
        
        vm.warp(block.timestamp + 964);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24412);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 7407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 459);
        vm.roll(block.number + 42421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 684);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 238796);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102482873386700957662400230447524830337366406120348289056135332919770455619083);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 140531);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 28072244505862073150555525212214969488811747711897773690114113622300773590636);
        
        vm.warp(block.timestamp + 589157);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 482521);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 11368363159215549640465391913063493891645917810512417462145650354644960215070);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(57903300628030399965680625940357532344327380930014907816049874822604483268065, 2322678340207062358365940127629987305071507079150289947);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 30678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 205504);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407387);
        vm.roll(block.number + 30867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 529379);
        vm.roll(block.number + 8714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 97);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 1621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 175932);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 459);
        vm.roll(block.number + 30934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 380);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 119124);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 279612);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 206158);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 363003);
        vm.roll(block.number + 22655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 499836);
        vm.roll(block.number + 42632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 62976);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 565981);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1013);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 41975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639883, 54208751240988594678693801943127428662771655796356412125972685645250719173274);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 50294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 506160);
        vm.roll(block.number + 16082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 459061);
        vm.roll(block.number + 635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 586856);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 158438);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 101304);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 327687);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transferOwnership_5() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 37939078778697639485512719062341700714284388453304823107488166378753395256796);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 2259235449361718725933062781609643021893354104993119813369283);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(10000);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(98774907984577236147572435439032812081526910598025320374592595507305065526288, 56245034953088003348706612608323475898815957785531805094310984568473255777622);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76299014253326174766665294808781965170313644938523315317852309337227602201368);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 90066978397231972243504301150381559539677764987535136104380988596215979288893);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629938, 88416791441410012587101611492519713039728454876819647426564011164285209527430);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629936);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 178785166691381618650771593181508271166865627958478808);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639884);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 52341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 54099768416385927320251507140568422906250129471835817287732306339988424678191);
        
        vm.warp(block.timestamp + 166304);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639913, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 411606);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 71080877634957240481631357631089157257971890452088314630190944186795322443903);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129629937);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 423621);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 544);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 77221);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 83797121750039859088214360112361268025181207817361982574657499419669565022829);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 186026);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 49678074467975937148307130008264948638337862780864625620445278164421546948992);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 20290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 564430);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 81482224047583879844575040132159849554193404025193778917105962369947002209806);
        
        vm.warp(block.timestamp + 569886);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639887);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 11733709772093452422116978041714537564001563383792693183744977710520983990806);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 41595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferFrom_6() public { 
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 26498851147417187715207074870217230257216173505336746563598182691510336082481);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 69481508109335298020967028666764099585356768094063990449659168187781907357202);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 16284201862615507844638323438219525860937485167646174869343500617641278055757);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 45162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 60314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 26283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39655964552476343267893617843833914282170675994330344638473502188952658836596);
        
        vm.warp(block.timestamp + 95335);
        vm.roll(block.number + 26283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 684);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 18021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 13267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 80906428516870883960821776838180812694946877117325356467453580183186978262193);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(50646520664106303992056734250300473465967212265547453367508792224667916034806, 19830491948727805031711953506603965091370450980350057386920748475774430764912);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(212, 0);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 877296);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 104114117297266688762703149950207224498480739117871608866177633392797298064960);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 361068);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 538489);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 469);
        vm.roll(block.number + 26186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 41965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 25131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 313320);
        vm.roll(block.number + 40851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 70650166370191146895077727350054444609242609753362230427707574260901464212226);
        
        vm.warp(block.timestamp + 138163);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 95);
        
        vm.warp(block.timestamp + 200830);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 65648878185359210775653723288075878354697430231767786510960766712008046042522);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 548660);
        vm.roll(block.number + 2400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639933, 54464277437585544088279918742083111539523255777667653250211110729139429601106);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10635895884283586214867361399327774331032929501065225820165595224703167355259);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 233883);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(92127044133628501015237378644995730025732233049339739434664917102855412958653, 1820471525350641922316400169023538257805755229671120803789192634687096845414);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(48332294131755095293910609066449841805221189541101943528228497449944227772564);
        
        vm.warp(block.timestamp + 470560);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 24776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 14237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(93696519547106507784364645728947971440603383106124548940634201007590920505404, 111617975672674621237409120401640255580324808607291535258341063692494230382981);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 51819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 25);
        
        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 61550382644716405390108160391913759101065263736700131298123332477763111546999);
        
        vm.warp(block.timestamp + 206158);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 11858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 21211);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 525878);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 200830);
        vm.roll(block.number + 41156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(90323916567071332407330926770904911559013992028499284291896005688992779425371);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(6, 74198047055920278641693678248321638884737662646579557610272909607469822845688);
        
        vm.warp(block.timestamp + 635);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639841);
        
        vm.warp(block.timestamp + 291896);
        vm.roll(block.number + 51819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(254, 9997);
        
        vm.warp(block.timestamp + 245333);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 48751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 110266582656857069666277156546544329215779005532027352158943263031506086489067);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 35788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 53607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 128247);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 216502);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 266945);
        vm.roll(block.number + 58961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 535172);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(42065930600226357202310843901495301669363924422759174678169239296252420557563);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 190749);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 112654170579745147998066974534175369331720296944807750343544264901120526262341);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 57215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 367689);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360632);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 529663);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 44921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 48);
    }
    
    
    function test_auto_removeBlackList_7() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30687198973521450727090984589292072634966789989634147021132415855937852915279);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 141545);
        vm.roll(block.number + 40101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 61451531675789651712804372268136294114573835603544214140988802203491964647472);
        
        vm.warp(block.timestamp + 29735);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629935, 800);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 19028643878043866996514091242040015636661112012532505589493010291347035292312);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 9586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112512);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 19750470759497964733710025361903719618407827037473762575165176569443591167244);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629937, 333);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 95679295076011156713988040999390713363765629357961323422066326751887991904864);
        
        vm.warp(block.timestamp + 1566);
        vm.roll(block.number + 964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 262166);
        vm.roll(block.number + 52822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 7192173299225154290454303165756633561716376969785922336483273893578843065384);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208545);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166752);
        vm.roll(block.number + 18401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436201);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 136111);
        vm.roll(block.number + 55941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35305);
        vm.roll(block.number + 42421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 384742);
        vm.roll(block.number + 33452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(6769638781956057271742158369389653189864728793707244442918977714599839841256);
        
        vm.warp(block.timestamp + 472259);
        vm.roll(block.number + 21857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 356717);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 38338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 89131882377328381330720119734804071584125970527939973968376212530670229835957);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24412);
        vm.roll(block.number + 30678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 367689);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45424);
        vm.roll(block.number + 518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129629938);
        
        vm.warp(block.timestamp + 593441);
        vm.roll(block.number + 59490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 43436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 88106);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 70523);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 60672);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 384225);
        vm.roll(block.number + 53038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455915);
        vm.roll(block.number + 51753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 239309);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 264170);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 12262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 74450549547425237893880289827170542698142943733988854845503433079610333787682);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(111484661093011672695738944697663964733911588047561224122889421646071226297826);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 57498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 467069);
        vm.roll(block.number + 16082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407370);
        vm.roll(block.number + 23080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 46057952870781057254992695613308761321015926341232078068174622515217840972508);
        
        vm.warp(block.timestamp + 555850);
        vm.roll(block.number + 28831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 5372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 6401);
        vm.roll(block.number + 13964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 14244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 104126049582568329986203770266184640286636191436380022242032910780805767010346);
        
        vm.warp(block.timestamp + 35765);
        vm.roll(block.number + 19115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 55003);
        vm.roll(block.number + 33273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475494);
        vm.roll(block.number + 4418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(91278040373827549570509300442928986122546207136411088763996407670826995975643);
        
        vm.warp(block.timestamp + 215906);
        vm.roll(block.number + 528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 111753549182570248816354545444286761349830530141819666209952557454931651022970);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105256090831832085099465600868548013330777373700259476721141848466033468208110);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 36348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 333219);
        vm.roll(block.number + 8615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 561939);
        vm.roll(block.number + 43799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 82644190892865645358292608604195194546107111208179558995454143450863685896431);
        
        vm.warp(block.timestamp + 69242);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 645);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 100000000000000000000000003);
        
        vm.warp(block.timestamp + 520565);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_pause_8() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 21204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(96, 16158136921532265038949254267407705075309582302881160701507043660336332264662);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(51791199060430487223534160228747155771881807507904724887194279236943900430498, 115792089237316195423570985008687907853269984665640564039457584007913129639682);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 502910);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 264);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 97060293775357563262740840154313152005243975764759453044764926976667471072524);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 41034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 302478);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(73319974675368357621755262927350891845306510201959841167338563853524395128102);
        
        vm.warp(block.timestamp + 472259);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 81191528481582347936687310890337906279386914524087568925634810001281815772107);
        
        vm.warp(block.timestamp + 248730);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 407370);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(88477904517312074412434244243498146781052004771302074300670831491224381546756);
        
        vm.warp(block.timestamp + 38011);
        vm.roll(block.number + 45384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 40851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(99999999999999999999999998);
        
        vm.warp(block.timestamp + 38011);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 7395133429280782802140533798389458905339849792199851486200760606787965449007);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(18);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 57637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526745);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(47417683539873354565206563388762744158743727580896779674335212253110664117275);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(69682372058870383309741924279405968037833955377459927605779272040676559474794, 90166610251679998083481015673453874149246209280759997121593902487469962964412);
        
        vm.warp(block.timestamp + 269998);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78394348509504386089879445796590435229739832230567874719320713604876384629083, 71883416715082386447862108992292634162684230871003867366614614488882382604737);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 472259);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 531719);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getBlackListStatus(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 40851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 51);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
    }
    
    
    function test_auto_unpause_9() public { 
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 90033);
        vm.roll(block.number + 35919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 26186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 90033);
        vm.roll(block.number + 41826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 635);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 45138);
        vm.roll(block.number + 55941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 281212075354803313900927753062011844804141457234726774796062296872545130702);
        
        vm.warp(block.timestamp + 46647);
        vm.roll(block.number + 2860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 319537);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(71294966218639324056690227172066179689942726835207921535423481928617248962888, 8100226849597216361815824124873690937575009767878245407199505782954162939289);
        
        vm.warp(block.timestamp + 549470);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407387);
        vm.roll(block.number + 42863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 262166);
        vm.roll(block.number + 1718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 281208);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 866);
        vm.roll(block.number + 6634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 221834);
        vm.roll(block.number + 47326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 66357);
        vm.roll(block.number + 41982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 465769);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 917);
        vm.roll(block.number + 1544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 512284);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 471878);
        vm.roll(block.number + 59447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92861542072057181129738796968616142206010418362548642170587858633986529768166);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639680, 97637500502462593447139321179944935989375418724363953900306290611176778411867);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366559);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84763905566246167459317372090008949983988516162795635448318311795604780652173);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97836263490862038835376629261667664742253855168588181472514569628979051866140);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 478566);
        vm.roll(block.number + 39380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 279612);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 71508943540723212945241311520667203821040185997655286025382017821273625660050);
        
        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 964);
        vm.roll(block.number + 38096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 16446597731396677301995259856819506710104002591098172155553252158755745115872);
        
        vm.warp(block.timestamp + 321698);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 122834);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(45045727060472708348186767606467198838459827502431070161801779311754991228372);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4045290169362991233361674575913320085381518470547111902906343411093132);
        
        vm.warp(block.timestamp + 7698);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 312541);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149522);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 165582);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 90521);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 49202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 406);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 170081);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 5640);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(103950586473593153870287298560914832751340570267736977679848220938111493988715, 53944338288233970434959367492902937563635819253100491147620010665019186789314);
        
        vm.warp(block.timestamp + 309528);
        vm.roll(block.number + 18415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 40285);
        vm.roll(block.number + 49053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415635);
        vm.roll(block.number + 35900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 552024);
        vm.roll(block.number + 12639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99041);
        vm.roll(block.number + 8921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 23496);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 40381973119050782328750127392405192098949574310392191628869675078051953812291);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 59623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 208545);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 191747);
        vm.roll(block.number + 27136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 164023);
        vm.roll(block.number + 54571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 99041);
        vm.roll(block.number + 11858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 225814);
        vm.roll(block.number + 16609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 594195);
        vm.roll(block.number + 19870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119124);
        vm.roll(block.number + 24087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 401058);
        vm.roll(block.number + 30445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 287951);
        vm.roll(block.number + 9235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(82155701817546764680121360474690498564690117334565573235909600193536247137462, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 285049);
        vm.roll(block.number + 42707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(30773386616460461312440746247505435665464892288405441802684020881529893098306);
        
        vm.warp(block.timestamp + 189529);
        vm.roll(block.number + 12639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 41980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(109559836536969568602844524685068277838830351285520039352974643002277274597147);
        
        vm.warp(block.timestamp + 159838);
        vm.roll(block.number + 31589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000DeaDBeef, 60221079267965654669051470885409144265518650860440179641827205474782951822190);
        
        vm.warp(block.timestamp + 319537);
        vm.roll(block.number + 38782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(36499606712446462980091715938786270226191202163305022170597041020203801458791, 7193071437384732068397910385699070633845220630219805803762282906762369057585);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 37031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 549);
        
        vm.warp(block.timestamp + 17859);
        vm.roll(block.number + 725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
    }
    
    
    function test_auto_addBlackList_10() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 165582);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 25104807309782555967431871316580068145034718171492160322782781216065749232521);
        
        vm.warp(block.timestamp + 21334);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 546300);
        vm.roll(block.number + 17506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 564854);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(14, 54208751240988594678693801943127428662771655796356412125972685645250719173274);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 60355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 1693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 55401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 398734);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 159374105390830639629560418517683468518191);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(40563745969967713525347280134204185576277437277948577346282747109933820411841);
        
        vm.warp(block.timestamp + 350734);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 1013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(42368988073101438557204007129306848263047775881494642011917099422897786245187);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(49311217734244255456861826580377238014864038392890071080559645984231308233563, 110008805673137260412362261685985762093913503261969490713007994762826150836038);
        
        vm.warp(block.timestamp + 506281);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 10182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 339762);
        vm.roll(block.number + 47220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 445417);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 94);
        
        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 964);
        vm.roll(block.number + 459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 14507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(18328243007086018368786136619337933529555903814310363961100396355664533032225);
        
        vm.warp(block.timestamp + 140531);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98513975040030055057157061770734700619870487396856506153373125352060809186405);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 55891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407387);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 110008805673137260412362261685985762093913503261969490713007994762826150836038);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640464039457584007913129639934);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 21204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 35919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 215851);
        vm.roll(block.number + 24776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 23007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 55574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 160090);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 58898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 108799843748983376360074165855763275612138368136115595328078784160339509439533);
        
        vm.warp(block.timestamp + 38011);
        vm.roll(block.number + 44921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 39446663961691172685763254598063514337120778025639938016974734968209811153682);
        
        vm.warp(block.timestamp + 499836);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639907, 52223060571881891569095144539473884015015823396820314808028371447791098427508);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 30171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 42812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 215851);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 22468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 21116763413056148937698910289271710936609402217916443993633337429381617057473);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 28320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(100171540183383705306420815268527392476979532325250489511384566385908992776969);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 7359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22227332305342828686851603716129196730693294780677054366003890796016577038218);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99041);
        vm.roll(block.number + 39617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 10663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 10663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24412);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639886);
        
        vm.warp(block.timestamp + 368856);
        vm.roll(block.number + 55574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 215851);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 185825);
        vm.roll(block.number + 54571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 85938135991070489153312741157496944458391279158993391358504434920303419166885);
        
        vm.warp(block.timestamp + 506289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436201);
        vm.roll(block.number + 44253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195771);
        vm.roll(block.number + 49202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 30654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_deprecate_11() public { 
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 100000000000000000000000002);
        
        vm.warp(block.timestamp + 16488);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 320709);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 206158);
        vm.roll(block.number + 44890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 565981);
        vm.roll(block.number + 26872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 1693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 10663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102941);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 380935);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 284342);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 244132);
        vm.roll(block.number + 55401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208545);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56773938572028471844568174028351556509340308976967267818516343047729615945015);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78039505744489962674183305276152200034933897707898129741757414037386228168180);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 15421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149522);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 145808);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 21341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 2600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 188341);
        vm.roll(block.number + 37500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 810);
        
        vm.warp(block.timestamp + 533430);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 19870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 451885);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(109664401012922048866578390717755724340227334663658063134072723795820333957192, 53);
        
        vm.warp(block.timestamp + 122834);
        vm.roll(block.number + 13965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 8539953352186690212685088552834295931189832966876489990838758234478996644809);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(83308951842895225913963155835990236307062507988059784095122985324959821337517, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 506160);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 102941);
        vm.roll(block.number + 49252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 33273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 31865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 447437);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(22014323751983883697294809896072254168220446648372260383546973690797569626296);
        
        vm.warp(block.timestamp + 335113);
        vm.roll(block.number + 48960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 494);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 215851);
        vm.roll(block.number + 453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 284342);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 114112031656172835481467965848823205226991789615939459030570595209061725713912);
        
        vm.warp(block.timestamp + 440823);
        vm.roll(block.number + 380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(63714670914613957789190655320154270351304701046699988095908647345283819424711);
        
        vm.warp(block.timestamp + 895);
        vm.roll(block.number + 22655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 902);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 182067);
        vm.roll(block.number + 16422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 520442);
        vm.roll(block.number + 36194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 509894);
        vm.roll(block.number + 23074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206699);
        vm.roll(block.number + 58961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 94103);
        vm.roll(block.number + 53955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2609180834960427964948085124879675242725020670245070693284203364826553471205);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 219592);
        vm.roll(block.number + 10663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 6860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 48349331748103214141802554890266594178582436153089402651787787336339120361494);
        
        vm.warp(block.timestamp + 205504);
        vm.roll(block.number + 10663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(102924538642113680624517178624219125149743136031937733191984315072949667796572);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 376549);
        vm.roll(block.number + 22655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 96531);
        vm.roll(block.number + 17377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(2821735463493370161359431157604097782651027102586062650087056569471689618317);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 187431);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 166260);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 283970);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 77865000951212010111084355380246608837330);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 484351);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 57199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 79642278355501488396061973244983487749444588736229094999465328664014623996068);
        
        vm.warp(block.timestamp + 120499);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 58986);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 16938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 95897);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 42632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639889);
        
        vm.warp(block.timestamp + 229516);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 584285);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 16082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 82715);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 215851);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(65504662193907860220062645803947303482132729414255412756556507153529363183200, 359);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 35569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639902);
        
        vm.warp(block.timestamp + 525878);
        vm.roll(block.number + 35153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_unpause_12() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 37939078778697639485512719062341700714284388453304823107488166378753395256796);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 2259235449361718725933062781609643021893354104993119813369283);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(10000);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(98774907984577236147572435439032812081526910598025320374592595507305065526288, 56245034953088003348706612608323475898815957785531805094310984568473255777622);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76299014253326174766665294808781965170313644938523315317852309337227602201368);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 90066978397231972243504301150381559539677764987535136104380988596215979288893);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629938, 88416791441410012587101611492519713039728454876819647426564011164285209527430);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629936);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 178785166691381618650771593181508271166865627958478808);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 84452009087366663951899709804741334655833094176942382129675568920527316424251);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639677);
        
        vm.warp(block.timestamp + 93126);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 12943101572298061419331371035920772002299045410301970246534356384898542344363);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(52, 110728487551051077376296225177404629143037250291014764127316922525257572884632);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 213846);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103704030751151258523992182372380743681835608923813295787206161550269280958418);
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 138);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 1187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(106501142994369754052443878766818873819423968918442058937125878056082874347451);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(106618348794082886255939353247872985900562944823965662002367709102462473706446);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 91327971828443193204091663833485681668647569323597158005576962565458817544259);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(8470975820678639691981665961872286031506800002566742600198593397371377018406);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(97235226887763908257616806802438659866672807704879532352071806996149910316524, 115792089237316195423570985008687907853269984665640464039457584007913129639939);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 513170);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(256);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639907);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
    }
    
    
    function test_auto_destroyBlackFunds_13() public { 
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 100000000000000000000000002);
        
        vm.warp(block.timestamp + 16488);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 320709);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 206158);
        vm.roll(block.number + 44890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 565981);
        vm.roll(block.number + 26872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 1693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 10663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102941);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 380935);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206699);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(62);
        
        vm.warp(block.timestamp + 81121);
        vm.roll(block.number + 53539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 158438);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(103470004420113108813650550717540144701072871411830676560887136152883101618439);
        
        vm.warp(block.timestamp + 29715);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 206158);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415429);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 97);
        
        vm.warp(block.timestamp + 144862);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639681);
        
        vm.warp(block.timestamp + 93094);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312592);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 30852);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 429035);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 71944501272774001635001290039285404967245619575396801888739110241963672851217);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 30171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407370);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 319554);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 635);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(107105403375998715220602137248400228547525095496671229000505667960263471582931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 39482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129629939);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 407387);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 41320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(16752278131495648073751566554173429047777483352319583723035521773921306642828);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 26186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(38716264529917997666);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 50701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 14507);
        vm.roll(block.number + 11858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 424811);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526745);
        vm.roll(block.number + 36188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23496);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 530);
        
        vm.warp(block.timestamp + 446665);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 18251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 102941);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(105, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 549470);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 177246);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(16221096509006623403602995211258030013366465057274252555239323182795008705884);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 453);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115680728014469287423948588109022101488695600163169878201836223045643772821281);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 13301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 16167665013778738920829644300236341768277879843855002575732687231854770816193);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(53842632519522343929746141815988327825206016151843364100765129361280396912203);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92861542072057181129738796968616142206010418362548642170587858633986529768166);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639680, 97637500502462593447139321179944935989375418724363953900306290611176778411867);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_destroyBlackFunds_14() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 37939078778697639485512719062341700714284388453304823107488166378753395256796);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 2259235449361718725933062781609643021893354104993119813369283);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(10000);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(98774907984577236147572435439032812081526910598025320374592595507305065526288, 56245034953088003348706612608323475898815957785531805094310984568473255777622);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76299014253326174766665294808781965170313644938523315317852309337227602201368);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 90066978397231972243504301150381559539677764987535136104380988596215979288893);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 33254763486533569254892262979406664261309514862181411456918533475524795374477);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 47311235859611461756400574825215972431153372148820756768742493801443976725641);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 48434597240768331799982270570886201132681369615520878227109468208271864618028);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 257);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 185274);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639886);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 7630);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 418642);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(10082980863278874000921856191264898237800399605356604024395627738622128729745);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 170241);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(25474846);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 10003);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 20398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 25426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(427);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 454982);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 545619);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(51728554404867108617434694253432992487181507884830643350033093293427548423657, 98);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(40);
        
        vm.warp(block.timestamp + 289311);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 333632);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 257);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 28);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(709);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 66942410833034920862904415288093533507229490719008613415866272942208210617877);
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 80159314061679217322176037166780046137730602308223788173972374217381601499578);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 27403043916490303610747846958214253959205631628843864105481521798966977784421);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 16156740735809657086518621030405082867471580802231340556480383306002934050191);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 48306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 73914018824874374404632262662725321862538490859275866989262283792639155306606);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10336584798229630718681702523559663272);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transferOwnership_15() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92861542072057181129738796968616142206010418362548642170587858633986529768166);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639680, 97637500502462593447139321179944935989375418724363953900306290611176778411867);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366559);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84763905566246167459317372090008949983988516162795635448318311795604780652173);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97836263490862038835376629261667664742253855168588181472514569628979051866140);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 478566);
        vm.roll(block.number + 39380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 279612);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 71508943540723212945241311520667203821040185997655286025382017821273625660050);
        
        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 964);
        vm.roll(block.number + 38096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 16446597731396677301995259856819506710104002591098172155553252158755745115872);
        
        vm.warp(block.timestamp + 321698);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 122834);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(45045727060472708348186767606467198838459827502431070161801779311754991228372);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4045290169362991233361674575913320085381518470547111902906343411093132);
        
        vm.warp(block.timestamp + 7698);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 312541);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149522);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 165582);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 90521);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 49202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 406);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 170081);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 5640);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(103950586473593153870287298560914832751340570267736977679848220938111493988715, 53944338288233970434959367492902937563635819253100491147620010665019186789314);
        
        vm.warp(block.timestamp + 309528);
        vm.roll(block.number + 18415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 40285);
        vm.roll(block.number + 49053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415635);
        vm.roll(block.number + 35900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 552024);
        vm.roll(block.number + 12639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99041);
        vm.roll(block.number + 8921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 23496);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 40381973119050782328750127392405192098949574310392191628869675078051953812291);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 59623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 208545);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 191747);
        vm.roll(block.number + 27136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 164023);
        vm.roll(block.number + 54571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 99041);
        vm.roll(block.number + 11858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 225814);
        vm.roll(block.number + 16609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 594195);
        vm.roll(block.number + 19870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119124);
        vm.roll(block.number + 24087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 401058);
        vm.roll(block.number + 30445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 287951);
        vm.roll(block.number + 9235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(82155701817546764680121360474690498564690117334565573235909600193536247137462, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 285049);
        vm.roll(block.number + 42707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(30773386616460461312440746247505435665464892288405441802684020881529893098306);
        
        vm.warp(block.timestamp + 189529);
        vm.roll(block.number + 12639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 41980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(109559836536969568602844524685068277838830351285520039352974643002277274597147);
        
        vm.warp(block.timestamp + 159838);
        vm.roll(block.number + 31589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000DeaDBeef, 60221079267965654669051470885409144265518650860440179641827205474782951822190);
        
        vm.warp(block.timestamp + 319537);
        vm.roll(block.number + 38782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(36499606712446462980091715938786270226191202163305022170597041020203801458791, 7193071437384732068397910385699070633845220630219805803762282906762369057585);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 37031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 549);
        
        vm.warp(block.timestamp + 17859);
        vm.roll(block.number + 725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 531395);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(53994372162150701610525328883017308186481628140653717623671310413552598011681, 109468196402804337001681513982002581375964343064003847510291972305546425694936);
        
        vm.warp(block.timestamp + 895);
        vm.roll(block.number + 29170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 4618346026551908630442006041948647585485708198234346363357755777437050894785);
        
        vm.warp(block.timestamp + 559087);
        vm.roll(block.number + 28271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 164503);
        vm.roll(block.number + 21161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 99626);
        vm.roll(block.number + 36424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332053);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49832);
        vm.roll(block.number + 46900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(91818916631885065301638921974064954091326024829097956255151449934144653547592, 16014482491923688673206890315480990059685222941422748309762467779792209163430);
        
        vm.warp(block.timestamp + 525502);
        vm.roll(block.number + 54080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 548719);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639932, 24890506520512813564975629647730675267314618709414180630409318402541408036770);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 272701);
        vm.roll(block.number + 49053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 187);
        vm.roll(block.number + 338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 12927);
        vm.roll(block.number + 3262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 12712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 430409);
        vm.roll(block.number + 59616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 111572);
        vm.roll(block.number + 30654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 55891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 593830);
        vm.roll(block.number + 32529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 534541);
        vm.roll(block.number + 28063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 157299);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 34445487660961385853168483073426868998354863716300622262672346859831060102701);
        
        vm.warp(block.timestamp + 368856);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setOwner2_16() public { 
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 26498851147417187715207074870217230257216173505336746563598182691510336082481);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 69481508109335298020967028666764099585356768094063990449659168187781907357202);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 48463);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344707);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 214594);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 435);
        
        vm.warp(block.timestamp + 407370);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 469);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(11697756218363357633285027988006621737795196804497837774337651973901864113274, 16);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 37222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 17506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 110616333798898239752084918871972318460762729904738654770322435081533961241230);
        
        vm.warp(block.timestamp + 556184);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 19);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 40468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(69605135891272450773515379935785862753767532330760365430958333793592914452580);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(99240673888915, 101331831233108115733349071719716843577794622888081225368307779087167226375649);
        
        vm.warp(block.timestamp + 256748);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 38687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 112935458685130907731238021788870989759293070931563302089861731083968094939096);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 410996);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 13009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 39446663961691172685763254598063514337120778025639938016974734968209811153682);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639683);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 40851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 395301);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2663736686497419427881073542839796810686279805905152130516352026662987750365);
        
        vm.warp(block.timestamp + 436201);
        vm.roll(block.number + 39136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 363003);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639929, 553);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 529663);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 26198515390505523034693498583122204588875082625778528332922054131571261454532);
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639932, 115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 12593171896562812633879236801532530304274494785102966737165581308858474817737);
        
        vm.warp(block.timestamp + 453);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 67727528382711476201101647060055120012314694488088155791909108267238269263953);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_redeem_17() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30687198973521450727090984589292072634966789989634147021132415855937852915279);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 141545);
        vm.roll(block.number + 40101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 61451531675789651712804372268136294114573835603544214140988802203491964647472);
        
        vm.warp(block.timestamp + 29735);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629935, 800);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 19028643878043866996514091242040015636661112012532505589493010291347035292312);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 9586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112512);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 19750470759497964733710025361903719618407827037473762575165176569443591167244);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629937, 333);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 407387);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(83505704471053870783964075724841551454372205874070778430592206119362861378748);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 50327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216528);
        vm.roll(block.number + 16907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 97);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 131431);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 137167);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 645);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(37741577973954520161380574184584904311340578251967739183976240392157281242534);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 259);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 59250869972163891274274114552555986030071913881835243540219953389928938014787);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 212557);
        vm.roll(block.number + 47220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32506816103862377270127674811367539462485587254869076412767935198727070016149);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53493411762270871054362033618780526627229198238659050544027294975456927470130);
        
        vm.warp(block.timestamp + 123870);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640464039457584007913129639933);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(991, 37027979238200846441433224544940611082404688740181341743274923315590075105414);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 41703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 93);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOwner();
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 42145337217538330299684800910279041660008031702833521995818819997361416067810);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 363003);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 62);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(102996852857622407349239957836179369566919864202093484269016594229000176473718, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639875, 115792089237316195423570985008687907853269984665640564039457584007913129629938);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 940060429171218291367949858952890927083552529193054721865149147867251429733);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 424811);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 29);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 44450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 26186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 43230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 105);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(93235653313842084021243402214207043181915354791690369998791196275413968208483);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(96);
    }
    
    
    function test_auto_transferOwnership_18() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 28735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 37104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 526745);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 37939078778697639485512719062341700714284388453304823107488166378753395256796);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(434, 35);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639920);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639841);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 222517);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(24603310178116521139411146809058383745271086021233114032015420001985864776145);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(70030254530799146048622902226867133371813382021830236181572805318515369608581);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 40312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 36068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 104690388445015176406275916574177158749502516831805544835041664333821285553096);
        
        vm.warp(block.timestamp + 398702);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(28499508956381666632995084792110605180567124827892224397473675458470489714746, 115792089237316195423570985008687907853269984665640564039457584007913129639680);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 10777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 53085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 176952);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 50);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639902);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(96385339304107533076864876764753889010302374114438668606839043656391607315489);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(53855180987845301298789333016417875643493452714618117612797138390655230288470);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2386470526443364637493357330480136283042091828995107368152097647597640427188);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 102322559095584999900790023333584295135744438240594215759584293220572587619758);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 25246690887209010397222110862090278088234156987720702320397288122381938389398);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 7);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 28327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 857);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 103234220547832714429530472900468322133594386849328752442328638983398237748845);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 349792);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setParams_19() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30687198973521450727090984589292072634966789989634147021132415855937852915279);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 285290);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(29457817323530991029862354186254398216615503206440764314843369286863770399896);
        
        vm.warp(block.timestamp + 1311);
        vm.roll(block.number + 17792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352743);
        vm.roll(block.number + 22976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 200830);
        vm.roll(block.number + 44365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 11398653440038208560443075345244183728101);
        
        vm.warp(block.timestamp + 498860);
        vm.roll(block.number + 57346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 252150);
        vm.roll(block.number + 10260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361068);
        vm.roll(block.number + 56854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 184554);
        vm.roll(block.number + 26066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 455);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 423340);
        vm.roll(block.number + 10419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 502221);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 370747);
        vm.roll(block.number + 46560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 56389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(52822904317029175283998861139935406612972995069610918155445724058742605253683);
        
        vm.warp(block.timestamp + 401740);
        vm.roll(block.number + 10719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 41365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 488529);
        vm.roll(block.number + 58263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 208051);
        vm.roll(block.number + 977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 39482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 293835);
        vm.roll(block.number + 4149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(17979737974466286024206233786214463818503001430585799665581419316406524243268, 111667546142322632731054005950470045338679861376840910080734588201216733773175);
        
        vm.warp(block.timestamp + 555516);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(746, 32861595212876261732930782299293685955398201982230316442237141111192409930096);
        
        vm.warp(block.timestamp + 562916);
        vm.roll(block.number + 28927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 59171);
        vm.roll(block.number + 761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332053);
        vm.roll(block.number + 50878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84247968445112179853539718776517194847180165363321405733845731570344935989980, 112424574032391102086660501046188481276328453083739884980539221390436773366243);
        
        vm.warp(block.timestamp + 43404);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 270945);
        vm.roll(block.number + 58371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 320654);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 17859);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 19627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 460965);
        vm.roll(block.number + 926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 14479746787281116205699477177644745214366564549540062950654557490094606296750);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 51719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 62906895378345988636907523830918609279068195323998945166805525395087690028664);
        
        vm.warp(block.timestamp + 900);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 66693442909976805594823642814883270529094459915937071908121936018931380816121);
        
        vm.warp(block.timestamp + 64772);
        vm.roll(block.number + 4313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 141109);
        vm.roll(block.number + 645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 14783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 139519);
        vm.roll(block.number + 19566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 43799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 401740);
        vm.roll(block.number + 46580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 528380);
        vm.roll(block.number + 906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 354717);
        vm.roll(block.number + 212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 42324187850613156714551624092884953852345796899542013379549271926100192258385);
        
        vm.warp(block.timestamp + 480669);
        vm.roll(block.number + 41980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 95878);
        vm.roll(block.number + 13059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 253706);
        vm.roll(block.number + 41365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 94027);
        vm.roll(block.number + 12639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 551341);
        vm.roll(block.number + 39628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418636);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 292972);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65938883814673274917658550240164904056083707093491539262188625299606540103162);
        
        vm.warp(block.timestamp + 319537);
        vm.roll(block.number + 14173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 215231);
        vm.roll(block.number + 34044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000002fFffFffD, 75538811879782512160623222831632292936414690501549395581629976989344389404223);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 52295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5640);
        vm.roll(block.number + 54506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 593441);
        vm.roll(block.number + 13481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 109951);
        vm.roll(block.number + 51819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9060);
        vm.roll(block.number + 14244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 2164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 391903);
        vm.roll(block.number + 31340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 438309);
        vm.roll(block.number + 6452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(17618282374139353954861663519061379749516235934857961075248632357693326916269);
        
        vm.warp(block.timestamp + 917);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 396571);
        vm.roll(block.number + 27687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 36384613944227246918760032566102289719797092851436038094749855668256954954073);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 463102);
        vm.roll(block.number + 39082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 60076452677490003656217141667534529685727145750429747639811867265375952089236);
        
        vm.warp(block.timestamp + 472259);
        vm.roll(block.number + 33446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 373166);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575762);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(13942691620173992884321566177265520976800375779843075225347620324587275153864);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 44325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 94858);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 45053818332561554656097104077869073808552098154486219571869692980826083313991);
        
        vm.warp(block.timestamp + 183866);
        vm.roll(block.number + 23556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 464364);
        vm.roll(block.number + 17888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 522032);
        vm.roll(block.number + 11939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13770);
        vm.roll(block.number + 35900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 108396);
        vm.roll(block.number + 902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639934, 12152880587516837612610905572895278569663449300553756605288965882823477624540);
        
        vm.warp(block.timestamp + 476741);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 52388805477401963301347913120767140930130760228784696191069294926843253647439);
        
        vm.warp(block.timestamp + 355716);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 291754);
        vm.roll(block.number + 19522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 26826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 27687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332053);
        vm.roll(block.number + 9267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 74945);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 95335);
        vm.roll(block.number + 35444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 45584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 832);
        vm.roll(block.number + 4313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(2605043648976996212959827385919618799601847739988093677301716075707580621894, 90463508764856437369004982663880229060758445101862414029992848892404256278601);
    }
    
    
    function test_auto_redeem_20() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 16938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 350711);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 902);
        vm.roll(block.number + 29711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 578673);
        vm.roll(block.number + 8921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 926);
        vm.roll(block.number + 25131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 1004);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 106130229613518258637088375248891106705307992227149922461476401062241815768255);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 8615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(21477451078859048812472111415686401894178300072245699758259875333107430797087, 99548405549185756125621345131731833789917937971043518493527956551661984385692);
        
        vm.warp(block.timestamp + 246954);
        vm.roll(block.number + 14514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 61845537700967945111116750265923980516026905582889057895256588367139968584651);
        
        vm.warp(block.timestamp + 17934);
        vm.roll(block.number + 7502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 31497902724590871009176151178865912367927514357745071053753412277260105231955);
        
        vm.warp(block.timestamp + 528380);
        vm.roll(block.number + 47528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 18);
        
        vm.warp(block.timestamp + 239309);
        vm.roll(block.number + 56576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436501);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 101195026504149442628418760251527278280190952415532176178452775166402144792506);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 236);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48, 84731985759179378915119623320948061178768809492815990044881012464126657378495);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 40206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 148834);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 367207);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 364755);
        vm.roll(block.number + 39482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 246954);
        vm.roll(block.number + 19719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 11317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 269680);
        vm.roll(block.number + 43070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 583043);
        vm.roll(block.number + 44921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(721);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 148954);
        vm.roll(block.number + 28473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1566);
        vm.roll(block.number + 8902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66808);
        vm.roll(block.number + 40851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 399420);
        vm.roll(block.number + 47679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 498860);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 5238);
        vm.roll(block.number + 41975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 30091);
        vm.roll(block.number + 56179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 78592);
        vm.roll(block.number + 53433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(44810758087663705465984718328912844341700794352765208021721924928554681077095, 93271828601796013043874988388593358535954900197449347167228384095196280633009);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 29069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(107343586184432097855204309906181417626562193321816019972038991208221619076544);
        
        vm.warp(block.timestamp + 394310);
        vm.roll(block.number + 454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105966);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(60196403130666852967765171323761212989727532406997991596292274121430506045992);
        
        vm.warp(block.timestamp + 103440);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 30993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 39523457930732035174817451632277912766800350425995063821179105212599404156854);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 479674);
        vm.roll(block.number + 41767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 2984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 203305);
        vm.roll(block.number + 43995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 28);
        
        vm.warp(block.timestamp + 206619);
        vm.roll(block.number + 22655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 14085469616896800209716763512680468692462880457685476642513311144487984022497);
        
        vm.warp(block.timestamp + 445719);
        vm.roll(block.number + 7865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 430820);
        vm.roll(block.number + 45849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 43436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(17225277442370302870422282640134430846242694519254688425131653124781960346370, 35040053480633256763969877017837939614550040972119774057069684426621409202537);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(1524785993);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 51805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 430);
        vm.roll(block.number + 45592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 6194);
        vm.roll(block.number + 40900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312002);
        vm.roll(block.number + 58729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85356);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 296991);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 55401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 16938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(255);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 31324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(43726315097529077592049221046471841139262760814919476348450080236266461165820);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 40268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 57199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 84763905566246167459317372090008949983988516162795635448318311795604780652173);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 847);
        
        vm.warp(block.timestamp + 54937);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 29327012369769764974641618035742446402577722443936506649159595240576426899053);
        
        vm.warp(block.timestamp + 553014);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640464039457584007913129639939);
        
        vm.warp(block.timestamp + 725);
        vm.roll(block.number + 30993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 369111);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 81149610169802874933460601332476654903146937788667161116748440188916566756546);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 559033);
        vm.roll(block.number + 46067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 86594519230180325761905517277219841307303508883066912381159569748166564301412);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 58230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 267870);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 16082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 121449);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 1566);
        vm.roll(block.number + 7625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(33777631185083202124148662627777881745318199972715248261116194649929689588419);
    }
    
    
    function test_auto_setOwner2_21() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30687198973521450727090984589292072634966789989634147021132415855937852915279);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 141545);
        vm.roll(block.number + 40101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 61451531675789651712804372268136294114573835603544214140988802203491964647472);
        
        vm.warp(block.timestamp + 29735);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629935, 800);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 19028643878043866996514091242040015636661112012532505589493010291347035292312);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 9586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112512);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 19750470759497964733710025361903719618407827037473762575165176569443591167244);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629937, 333);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 95679295076011156713988040999390713363765629357961323422066326751887991904864);
        
        vm.warp(block.timestamp + 1566);
        vm.roll(block.number + 964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 262166);
        vm.roll(block.number + 52822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 7192173299225154290454303165756633561716376969785922336483273893578843065384);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208545);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166752);
        vm.roll(block.number + 18401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436201);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 136111);
        vm.roll(block.number + 55941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35305);
        vm.roll(block.number + 42421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 384742);
        vm.roll(block.number + 33452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(6769638781956057271742158369389653189864728793707244442918977714599839841256);
        
        vm.warp(block.timestamp + 472259);
        vm.roll(block.number + 21857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 356717);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 38338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 89131882377328381330720119734804071584125970527939973968376212530670229835957);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24412);
        vm.roll(block.number + 30678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 367689);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45424);
        vm.roll(block.number + 518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129629938);
        
        vm.warp(block.timestamp + 593441);
        vm.roll(block.number + 59490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 43436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 88106);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 70523);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 60672);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 21736);
        vm.roll(block.number + 44881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 65992302963810737064755824617144500894349713151756910352293499248032689953236);
        
        vm.warp(block.timestamp + 407370);
        vm.roll(block.number + 58750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463102);
        vm.roll(block.number + 28091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 457403);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 514557);
        vm.roll(block.number + 15095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 368856);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 176610);
        vm.roll(block.number + 31582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 16423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 588937);
        vm.roll(block.number + 18360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103353);
        vm.roll(block.number + 29962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8807);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 45267473428456613255905675396909163201948231393575823125894689556340987533324);
        
        vm.warp(block.timestamp + 228828);
        vm.roll(block.number + 30780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7726413121221588492699179993206718060053033209652219969486772637497335943150);
        
        vm.warp(block.timestamp + 585839);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29804);
        vm.roll(block.number + 671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 42005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000DeaDBeef, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 88531647954202688205247893703296760647814692567036090911722122497900749623346);
        
        vm.warp(block.timestamp + 17882);
        vm.roll(block.number + 38572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 68306631924936646827458465646293571818326645920631301483295551042400678164610);
        
        vm.warp(block.timestamp + 564854);
        vm.roll(block.number + 17311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 178855);
        vm.roll(block.number + 33108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 474786);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 180910);
        vm.roll(block.number + 59157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 589564);
        vm.roll(block.number + 4225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 445844);
        vm.roll(block.number + 24931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 229539);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 28296067317253169363438506978156349545574752393090143435346212426165289478526);
        
        vm.warp(block.timestamp + 157341);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 101808);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 475282);
        vm.roll(block.number + 43035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 76820556104456422177489738462853172287154302921051729286710549431067643361388);
        
        vm.warp(block.timestamp + 430039);
        vm.roll(block.number + 17506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 371824);
        vm.roll(block.number + 1531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 300490);
        vm.roll(block.number + 32323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400132);
        vm.roll(block.number + 453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116051);
        vm.roll(block.number + 746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 10755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 91337);
        vm.roll(block.number + 38272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_pause_22() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 37939078778697639485512719062341700714284388453304823107488166378753395256796);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 2259235449361718725933062781609643021893354104993119813369283);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(10000);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(98774907984577236147572435439032812081526910598025320374592595507305065526288, 56245034953088003348706612608323475898815957785531805094310984568473255777622);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76299014253326174766665294808781965170313644938523315317852309337227602201368);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 90066978397231972243504301150381559539677764987535136104380988596215979288893);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629938, 88416791441410012587101611492519713039728454876819647426564011164285209527430);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629936);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 178785166691381618650771593181508271166865627958478808);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 84452009087366663951899709804741334655833094176942382129675568920527316424251);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639677);
        
        vm.warp(block.timestamp + 93126);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 12943101572298061419331371035920772002299045410301970246534356384898542344363);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(113842202088082877848357593658322369274785850516825379456629920053755135847428);
        
        vm.warp(block.timestamp + 511217);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(65, 45054279522862920371150751472647326598332331677052515544042734195830917066083);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 501234);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487175);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 54182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639885, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 9997);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 18152);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 479965);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 465820);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(7066738869344428719843369943967487279425807700127201854454651716295924463081, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 54362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531641);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(109632398167154554022894660116933275692802287007526712925073338436560464004);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129629938);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(99656783659537355952910512050525358422386113327128685869040454749544362534686, 253);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
    }
    
    
    function test_auto_pause_23() public { 
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 100000000000000000000000002);
        
        vm.warp(block.timestamp + 16488);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 320709);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 206158);
        vm.roll(block.number + 44890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 565981);
        vm.roll(block.number + 26872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 1693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 10663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102941);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 380935);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 284342);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 244132);
        vm.roll(block.number + 55401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208545);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56773938572028471844568174028351556509340308976967267818516343047729615945015);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78039505744489962674183305276152200034933897707898129741757414037386228168180);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 15421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149522);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 145808);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 21341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 2600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 188341);
        vm.roll(block.number + 37500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 810);
        
        vm.warp(block.timestamp + 533430);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 19870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 451885);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(109664401012922048866578390717755724340227334663658063134072723795820333957192, 53);
        
        vm.warp(block.timestamp + 122834);
        vm.roll(block.number + 13965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 8539953352186690212685088552834295931189832966876489990838758234478996644809);
        
        vm.warp(block.timestamp + 51605);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588579);
        vm.roll(block.number + 53038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78167666484160018191260401479196248389006980461889156958189431392771143743545);
        
        vm.warp(block.timestamp + 454721);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 28927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 642);
        vm.roll(block.number + 384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 313405);
        vm.roll(block.number + 28478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 96359);
        vm.roll(block.number + 39222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420669);
        vm.roll(block.number + 761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 124339);
        vm.roll(block.number + 41879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 28473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 7424467642401580544371926891050773222765954884848718327050149952357785455454);
        
        vm.warp(block.timestamp + 13991);
        vm.roll(block.number + 52526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 570010);
        vm.roll(block.number + 8628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 380616);
        vm.roll(block.number + 26738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 8512608512534409890159783385758266525503964801599733682229186230313027943619);
        
        vm.warp(block.timestamp + 144862);
        vm.roll(block.number + 53659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(95470597340234157008534908941592982881775123456351101335150065225491405439178, 2893470027510088881963571265334489400677976571257789003067148299544605766508);
        
        vm.warp(block.timestamp + 408517);
        vm.roll(block.number + 57712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(141452908330659545639844082);
        
        vm.warp(block.timestamp + 236);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 196172);
        vm.roll(block.number + 212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 296991);
        vm.roll(block.number + 10663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 15130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 852);
        
        vm.warp(block.timestamp + 315000);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 124319);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 30);
        
        vm.warp(block.timestamp + 260175);
        vm.roll(block.number + 50164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(82174121802560910377493618488228263977065930242617836991539625732886094172799, 48565379523653556435149955206200045553628102389824975064694268455379054567452);
        
        vm.warp(block.timestamp + 49150);
        vm.roll(block.number + 340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 21838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 282779);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 229281);
        vm.roll(block.number + 261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 300490);
        vm.roll(block.number + 49656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 191666);
        vm.roll(block.number + 58516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(1477);
        
        vm.warp(block.timestamp + 391903);
        vm.roll(block.number + 58625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 94027);
        vm.roll(block.number + 10182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 89701);
        vm.roll(block.number + 16994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 397889);
        vm.roll(block.number + 41879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166819);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 399420);
        vm.roll(block.number + 4418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 51603);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588579);
        vm.roll(block.number + 47803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567394);
        vm.roll(block.number + 2403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 476741);
        vm.roll(block.number + 37222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 81121);
        vm.roll(block.number + 786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463102);
        vm.roll(block.number + 53539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(37847659029448675622155844508399311861650480152398160050094803885026291850897);
        
        vm.warp(block.timestamp + 136111);
        vm.roll(block.number + 59542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1566);
        vm.roll(block.number + 54080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 464922);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 70184);
        vm.roll(block.number + 842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 35990);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 352743);
        vm.roll(block.number + 16317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000DeaDBeef, 237);
        
        vm.warp(block.timestamp + 221285);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 365426);
        vm.roll(block.number + 20474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(62063839601503514592124111634195545666926018632806161921838890865055476687285, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 467069);
        vm.roll(block.number + 44985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99940);
        vm.roll(block.number + 35569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 34990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47353480281831096837662365648178300641904171747376689076210052640420255883674);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 10182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 133019);
        vm.roll(block.number + 24812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 253444);
        vm.roll(block.number + 49757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 244346);
        vm.roll(block.number + 9586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 78350640926594575592861791487687146044703435533719790956790431636531262691320);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 41365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 58528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419013);
        vm.roll(block.number + 18126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(90899089927835079640474735993493687724922352905663765681245302662635659326216);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 28176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400400);
        vm.roll(block.number + 33273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 51819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 212862);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
    }
    
    
    function test_auto_addBlackList_24() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30687198973521450727090984589292072634966789989634147021132415855937852915279);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 141545);
        vm.roll(block.number + 40101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 61451531675789651712804372268136294114573835603544214140988802203491964647472);
        
        vm.warp(block.timestamp + 29735);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629935, 800);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 19028643878043866996514091242040015636661112012532505589493010291347035292312);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 9586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112512);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 19750470759497964733710025361903719618407827037473762575165176569443591167244);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629937, 333);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 407387);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(83505704471053870783964075724841551454372205874070778430592206119362861378748);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 50327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216528);
        vm.roll(block.number + 16907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 97);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 131431);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 137167);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 645);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(37741577973954520161380574184584904311340578251967739183976240392157281242534);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 259);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 59250869972163891274274114552555986030071913881835243540219953389928938014787);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 212557);
        vm.roll(block.number + 47220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32506816103862377270127674811367539462485587254869076412767935198727070016149);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53493411762270871054362033618780526627229198238659050544027294975456927470130);
        
        vm.warp(block.timestamp + 123870);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640464039457584007913129639933);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(991, 37027979238200846441433224544940611082404688740181341743274923315590075105414);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 41703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 93);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOwner();
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 42145337217538330299684800910279041660008031702833521995818819997361416067810);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 363003);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 62);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(102996852857622407349239957836179369566919864202093484269016594229000176473718, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639875, 115792089237316195423570985008687907853269984665640564039457584007913129629938);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 940060429171218291367949858952890927083552529193054721865149147867251429733);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 424811);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 29);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 44450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_removeBlackList_25() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 37939078778697639485512719062341700714284388453304823107488166378753395256796);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 2259235449361718725933062781609643021893354104993119813369283);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(10000);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(98774907984577236147572435439032812081526910598025320374592595507305065526288, 56245034953088003348706612608323475898815957785531805094310984568473255777622);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76299014253326174766665294808781965170313644938523315317852309337227602201368);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 90066978397231972243504301150381559539677764987535136104380988596215979288893);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629938, 88416791441410012587101611492519713039728454876819647426564011164285209527430);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629936);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 178785166691381618650771593181508271166865627958478808);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 84452009087366663951899709804741334655833094176942382129675568920527316424251);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639677);
        
        vm.warp(block.timestamp + 93126);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 12943101572298061419331371035920772002299045410301970246534356384898542344363);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(52, 110728487551051077376296225177404629143037250291014764127316922525257572884632);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 213846);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 94);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(26255852812411453288271403130700439557261567640696450940623063399088079859696);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 13453339788322275360528741099147930930782060347387976636751137331090754379373);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 271818708574541220711300315035514142698161);
        
        vm.warp(block.timestamp + 319824);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 75164153939862603292686289685074997911588135393939412002759334402576785771766);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 8305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 354223);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 33820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 94);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 47875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 15047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 477786);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640464039457584007913129639938);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(30320623607691222566386080672052713832792854673301952776104866681169229631288, 1);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 107759830028438596447918987938295909899602497941891105969917314160442193358980);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 47641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 56059795504870438141192949671001551039139064562543073171609686286276202991510);
        
        vm.warp(block.timestamp + 187463);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto_transferOwnership_26() public { 
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 547686);
        vm.roll(block.number + 11096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(1, 27476138464408500826811926422174363964182136256883230584517289355692597545988);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 239309);
        vm.roll(block.number + 57721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 200830);
        vm.roll(block.number + 30678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 59489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 176035);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 29711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 584285);
        vm.roll(block.number + 8714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 142044);
        vm.roll(block.number + 54080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 35976);
        vm.roll(block.number + 45162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 14479746787281116205699477177644745214366564549540062950654557490094606296750);
        
        vm.warp(block.timestamp + 116537);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 10460011151990427939307026351929799717744500628512817393221504088995505755437);
        
        vm.warp(block.timestamp + 381435);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629933);
        
        vm.warp(block.timestamp + 475020);
        vm.roll(block.number + 36785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 10416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 356717);
        vm.roll(block.number + 4714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 159396);
        vm.roll(block.number + 12891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 1566);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 562916);
        vm.roll(block.number + 47220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 21896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 21161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 459);
        vm.roll(block.number + 23080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(375, 38425444221240228594193698451340624325787589645135870156182750659053094288740);
        
        vm.warp(block.timestamp + 472259);
        vm.roll(block.number + 47370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28092899798775797981826459322796324705922055459816907019164321065555570550591);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 41156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 17895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 272533);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(59016131802470675875002114776584526339985185501651269506202126920709862711709);
        
        vm.warp(block.timestamp + 381435);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 381265);
        vm.roll(block.number + 51416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(107533778904704909278402796667343130249613948920610360981304095603304576120501, 93629726031950305368757998508554621312875675936134123431264462465942855549296);
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 16440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 97578001785687385524732804290934261508141237572034681990529629035221101938345);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 25131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 166479);
        vm.roll(block.number + 313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93184);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 46977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 81121);
        vm.roll(block.number + 44921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 142044);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 635);
        vm.roll(block.number + 964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 155746);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 119621);
        vm.roll(block.number + 9586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 147106);
        vm.roll(block.number + 16090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 202771);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 119621);
        vm.roll(block.number + 11581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 45162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 26444961516478647535193576385083956672579386402066453922079483868420993608760);
        
        vm.warp(block.timestamp + 119124);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 56059795504870438141192949671001551039139064562543073171609686286276202991510);
        
        vm.warp(block.timestamp + 175504);
        vm.roll(block.number + 57637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 375404);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 369111);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 424811);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(100000000000000000000000003, 53);
        
        vm.warp(block.timestamp + 472259);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 71101902936152214866279048651271098589598396089728901344269504322222930338279);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639873);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 161145);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(93081982430137717841854459565919450233131787817827012526385660948616090057335);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 215851);
        vm.roll(block.number + 54506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 461306);
        vm.roll(block.number + 26186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 529721);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(61521313526652607351228691510882540110477682797030160973350069544938329045439);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 105355686694523248635854222550051209872448892655607412694472247077232310208075);
        
        vm.warp(block.timestamp + 491196);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 531823);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 367689);
        vm.roll(block.number + 212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 384742);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(69631474104023843511833511429937625972107519780542938514197678808838382548753);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80088);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 105);
        
        vm.warp(block.timestamp + 119621);
        vm.roll(block.number + 17834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 339762);
        vm.roll(block.number + 47528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 12373818416925849531326450485056578082134545856938847096965547542645417670909);
        
        vm.warp(block.timestamp + 549470);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 586);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(2663736686497419427881073542839796810686279805905152130516352026662987750365, 645);
        
        vm.warp(block.timestamp + 239309);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 188341);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 103353);
        vm.roll(block.number + 11858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 900);
        
        vm.warp(block.timestamp + 66808);
        vm.roll(block.number + 2984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 13552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639934, 10);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 108396);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 403538);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 556707);
        vm.roll(block.number + 8615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 6032);
        vm.roll(block.number + 17026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_redeem_27() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30687198973521450727090984589292072634966789989634147021132415855937852915279);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 141545);
        vm.roll(block.number + 40101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 61451531675789651712804372268136294114573835603544214140988802203491964647472);
        
        vm.warp(block.timestamp + 19791);
        vm.roll(block.number + 2338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 65449);
        vm.roll(block.number + 18019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 539149);
        vm.roll(block.number + 41098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 551662);
        vm.roll(block.number + 44083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 470482);
        vm.roll(block.number + 22242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67979);
        vm.roll(block.number + 32184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 21455);
        vm.roll(block.number + 20788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 185825);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 6537117358238107577775741148261617853533514070388773168250463651068638890222);
        
        vm.warp(block.timestamp + 111014);
        vm.roll(block.number + 30921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 378246);
        vm.roll(block.number + 16427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 66166429182125022874702003917386723075525264615339522538638756144626627740508);
        
        vm.warp(block.timestamp + 316661);
        vm.roll(block.number + 2334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 228830);
        vm.roll(block.number + 44458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2439);
        vm.roll(block.number + 37533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 185450);
        vm.roll(block.number + 54399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 517040);
        vm.roll(block.number + 25489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(64583134097439438026336407030781545786350334606675328354415129998919647934605, 20569332277092087239662509038332030446527375517333722477067383138549173040866);
        
        vm.warp(block.timestamp + 28675);
        vm.roll(block.number + 344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 531245);
        vm.roll(block.number + 23913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 216162);
        vm.roll(block.number + 18294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156550);
        vm.roll(block.number + 19939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(7802726471286284739149271896710182576893945294289168275253139940924398369065);
        
        vm.warp(block.timestamp + 4085);
        vm.roll(block.number + 58216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206671);
        vm.roll(block.number + 59623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(1638183994871308228304447836465158607178808211240696924325695092862039100377, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 255936);
        vm.roll(block.number + 46732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 333714);
        vm.roll(block.number + 43928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 276347);
        vm.roll(block.number + 7881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 479459);
        vm.roll(block.number + 33315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(548549220764068299809843368617353635161739030660765893730069, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 496699);
        vm.roll(block.number + 22411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 518421);
        vm.roll(block.number + 51783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 227);
        vm.roll(block.number + 43054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 371953);
        vm.roll(block.number + 696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 372880);
        vm.roll(block.number + 12311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 170458);
        vm.roll(block.number + 54123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 521126);
        vm.roll(block.number + 29305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 974);
        vm.roll(block.number + 51193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 152520);
        vm.roll(block.number + 47720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 359858);
        vm.roll(block.number + 9692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 22528068591197252347250866670176830876408074874110903291264530084184270303715);
        
        vm.warp(block.timestamp + 937);
        vm.roll(block.number + 57218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 114319404392041872357139077018245830463959299594780590980396251675898770039533);
        
        vm.warp(block.timestamp + 843);
        vm.roll(block.number + 30291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 401443);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 811);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 331);
        vm.roll(block.number + 383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 94859641633097584827155343682948664881293264900856616873866683121982297673584);
        
        vm.warp(block.timestamp + 595433);
        vm.roll(block.number + 41429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 28738680341687437051970064781214549224320708515022614094362461888635103132001);
        
        vm.warp(block.timestamp + 230378);
        vm.roll(block.number + 29451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 467089);
        vm.roll(block.number + 22844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 83737840133364699423850129954126744785292126709812607884638252497087507152774);
        
        vm.warp(block.timestamp + 219580);
        vm.roll(block.number + 22628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(111743433999579412551637411638113633020064165672954072462742811760331643591854);
        
        vm.warp(block.timestamp + 68145);
        vm.roll(block.number + 34905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 52990648851950189946492016806679591324428897731829150342120698937283634700024);
        
        vm.warp(block.timestamp + 542415);
        vm.roll(block.number + 23110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 184488);
        vm.roll(block.number + 38128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 603);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 54648735686593785718282515432294226507050502247946310996127347840078977858236);
        
        vm.warp(block.timestamp + 95440);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 24733993413363950595533530657513890542666891178946468609578270351690341804156);
        
        vm.warp(block.timestamp + 113555);
        vm.roll(block.number + 18354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 268478);
        vm.roll(block.number + 9889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206755);
        vm.roll(block.number + 47100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220642);
        vm.roll(block.number + 44472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 20190702115997602653725855424446304506674175436774110972536876624627192251749);
        
        vm.warp(block.timestamp + 311968);
        vm.roll(block.number + 29565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 598260);
        vm.roll(block.number + 57770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 474011);
        vm.roll(block.number + 29496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322626);
        vm.roll(block.number + 22162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 365970);
        vm.roll(block.number + 41510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 201422);
        vm.roll(block.number + 14541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(0, 0);
        
        vm.warp(block.timestamp + 385610);
        vm.roll(block.number + 7453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 13905);
        vm.roll(block.number + 3776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 425284);
        vm.roll(block.number + 43589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 61177094649193049646781123904592611310988842444837949073585136437876121863024);
        
        vm.warp(block.timestamp + 73812);
        vm.roll(block.number + 45620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 557517);
        vm.roll(block.number + 43638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 483343);
        vm.roll(block.number + 41324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 282056);
        vm.roll(block.number + 30317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8715);
        vm.roll(block.number + 44458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 521436);
        vm.roll(block.number + 50569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 285290);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 350315);
        vm.roll(block.number + 25207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 21056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 98069);
        vm.roll(block.number + 34276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256775);
        vm.roll(block.number + 42957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 154781);
        vm.roll(block.number + 6637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 19402104756779946902162756358211127762177806788828078419275447265691748486662);
        
        vm.warp(block.timestamp + 515777);
        vm.roll(block.number + 8247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 25540475156541651191397644708038484990429492369703349561085371607198642829165);
        
        vm.warp(block.timestamp + 582480);
        vm.roll(block.number + 28371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 319024);
        vm.roll(block.number + 340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 506586);
        vm.roll(block.number + 21000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 69875188824085880585098977758602594376997300553073317481848678438856429416178);
        
        vm.warp(block.timestamp + 106503);
        vm.roll(block.number + 396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 50402);
        vm.roll(block.number + 44339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(109113160319045139928074855219314356467128451984820780651197333310487947746618, 72954974300517855725389867469378850537738890888997628793601025647768217257433);
        
        vm.warp(block.timestamp + 277478);
        vm.roll(block.number + 25065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 388027);
        vm.roll(block.number + 41980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
    }
    
    
    function test_auto_transferOwnership_28() public { 
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 100000000000000000000000002);
        
        vm.warp(block.timestamp + 16488);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 320709);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 206158);
        vm.roll(block.number + 44890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 565981);
        vm.roll(block.number + 26872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 1693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 10663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102941);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 380935);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 284342);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 244132);
        vm.roll(block.number + 55401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208545);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56773938572028471844568174028351556509340308976967267818516343047729615945015);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78039505744489962674183305276152200034933897707898129741757414037386228168180);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 15421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149522);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 145808);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 21341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 2600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 188341);
        vm.roll(block.number + 37500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 810);
        
        vm.warp(block.timestamp + 533430);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 19870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 451885);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(109664401012922048866578390717755724340227334663658063134072723795820333957192, 53);
        
        vm.warp(block.timestamp + 122834);
        vm.roll(block.number + 13965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 8539953352186690212685088552834295931189832966876489990838758234478996644809);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(83308951842895225913963155835990236307062507988059784095122985324959821337517, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 506160);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 102941);
        vm.roll(block.number + 49252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 33273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 31865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 447437);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(22014323751983883697294809896072254168220446648372260383546973690797569626296);
        
        vm.warp(block.timestamp + 335113);
        vm.roll(block.number + 48960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 494);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 215851);
        vm.roll(block.number + 453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 284342);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 114112031656172835481467965848823205226991789615939459030570595209061725713912);
        
        vm.warp(block.timestamp + 440823);
        vm.roll(block.number + 380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(63714670914613957789190655320154270351304701046699988095908647345283819424711);
        
        vm.warp(block.timestamp + 895);
        vm.roll(block.number + 22655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 902);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 182067);
        vm.roll(block.number + 16422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 520442);
        vm.roll(block.number + 36194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 509894);
        vm.roll(block.number + 23074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 95878);
        vm.roll(block.number + 25875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 16732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 847);
        vm.roll(block.number + 28035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 108280748713062961994825619644758002136899002333679251403951823291438851820394);
        
        vm.warp(block.timestamp + 529048);
        vm.roll(block.number + 1311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 433850);
        vm.roll(block.number + 45725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 105946);
        vm.roll(block.number + 46977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 37471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 556069);
        vm.roll(block.number + 16237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 132953);
        vm.roll(block.number + 772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 36362);
        vm.roll(block.number + 35846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 311676);
        vm.roll(block.number + 41570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 80088);
        vm.roll(block.number + 58516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 196172);
        vm.roll(block.number + 53264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 564852);
        vm.roll(block.number + 54080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 187);
        vm.roll(block.number + 24744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 10571881189609443659723809293889597917242764925552873784649035481733790131347);
        
        vm.warp(block.timestamp + 527578);
        vm.roll(block.number + 58750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 17057);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 293021);
        vm.roll(block.number + 4418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 89187);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(4950867167977592761110041029209246293932998999818938651450888319969897589754);
        
        vm.warp(block.timestamp + 91337);
        vm.roll(block.number + 185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 4390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 529663);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415991);
        vm.roll(block.number + 38906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(26635214791634973239371204859605535136011159124864162884547303785203141636160, 107676081515175222441464456259395851890318883941701707960205935660297909428315);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 466353);
        vm.roll(block.number + 9126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263738);
        vm.roll(block.number + 38572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 21896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 589130);
        vm.roll(block.number + 43833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 124319);
        vm.roll(block.number + 24900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 528380);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 166260);
        vm.roll(block.number + 31211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(100000000000000000000000000, 71448692701637750912682023879763666431419815856965940157945167666456640565386);
        
        vm.warp(block.timestamp + 293021);
        vm.roll(block.number + 1502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 42886);
        vm.roll(block.number + 31885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 534711);
        vm.roll(block.number + 25332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 169419);
        vm.roll(block.number + 20823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 973);
        vm.roll(block.number + 10260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 461057);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48, 54382566149355033111844284388349442243690511253322869264368593278649346709522);
        
        vm.warp(block.timestamp + 183532);
        vm.roll(block.number + 953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 18985426794548864318561621992827498580494499573435904604230138114605213540551);
        
        vm.warp(block.timestamp + 347140);
        vm.roll(block.number + 38096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 165236);
        vm.roll(block.number + 38114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 393802);
        vm.roll(block.number + 41567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490565);
        vm.roll(block.number + 47844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setOwner2_29() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30687198973521450727090984589292072634966789989634147021132415855937852915279);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 141545);
        vm.roll(block.number + 40101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 61451531675789651712804372268136294114573835603544214140988802203491964647472);
        
        vm.warp(block.timestamp + 29735);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629935, 800);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 19028643878043866996514091242040015636661112012532505589493010291347035292312);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 9586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112512);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 19750470759497964733710025361903719618407827037473762575165176569443591167244);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629937, 333);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 407387);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(83505704471053870783964075724841551454372205874070778430592206119362861378748);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 50327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216528);
        vm.roll(block.number + 16907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 97);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 131431);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 137167);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 645);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(37741577973954520161380574184584904311340578251967739183976240392157281242534);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 259);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 59250869972163891274274114552555986030071913881835243540219953389928938014787);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 212557);
        vm.roll(block.number + 47220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32506816103862377270127674811367539462485587254869076412767935198727070016149);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53493411762270871054362033618780526627229198238659050544027294975456927470130);
        
        vm.warp(block.timestamp + 123870);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 1337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639843, 115792089237316195423570985008687907853269984665640564039457584007913129639885);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 18948923527239871103144180568333692380146251896921353495166478011861989967693);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(57905790166434828235899604318705497099366169024898552429902741124582257044076);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 58108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 337691);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 380269);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 52324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 132703);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 4097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 94027);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 342821);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 63);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 14358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 59333685407262691994577723082045738199075012656342099243229133172667153033177);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 27855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferFrom_30() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(103113235241943683502599955512529102870830457490615244756936758724432650358495);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 19049701101523801853845463514656591324436113077724843395376440373186841399879);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 57905790166434828235899604318705497099366169024898552429902741124582257044076);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 99173722119177374424955891736637776208451523384059491894257085549745997782129);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(73692748048037419560992819562839999214722459412032049128973637654239476996250);
        
        vm.warp(block.timestamp + 402287);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220570);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999998);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 225308);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639885);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 96371479259835346219817640365855012941308739874261483225073186485797754568490);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(99);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 89951);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 458368);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 80088);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(54882122746372981521977386561291021669156467020380663075571859191220582275955, 115792089237316195423570985008687907853269984665640464039457584007913129639939);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 12);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 385612);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 47913794246732007796328865043558790539814186223027721046070222703649565239751);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 30510522470782818500778207094012677309011959867563877608608925811366604448579);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 13420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 24384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 98400);
        vm.roll(block.number + 43702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 452753);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640464039457584007913129639933);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(10001);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 1710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 71659811559431232217540273444269454875135068968986047133022941381006769519140);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 51917817926224824422782583728516202136562108962626868390312611769130647526545);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 10083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639869);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(113542549368281358132816499830402945886812513427687609645580630767717548566584);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 39764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
    }
    
    
    function test_auto_addBlackList_31() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92861542072057181129738796968616142206010418362548642170587858633986529768166);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639680, 97637500502462593447139321179944935989375418724363953900306290611176778411867);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366559);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84763905566246167459317372090008949983988516162795635448318311795604780652173);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97836263490862038835376629261667664742253855168588181472514569628979051866140);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(72721831251618594594082323433861257666434961441027034375325109270040406845686);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 422763);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 25716049320205605429636335364760875979893028996415241456965218822845140001004);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(113788582988166249135505897483582536581565030352542363383561943279423580824223);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198796);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 33874307252004760580072021263403762);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 422080);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(8591406075109434238901242616147408169281560191301409876978095128049447075615);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 16543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 80088);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 430047);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(1515593201461000, 49);
        
        vm.warp(block.timestamp + 137650);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 123836);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 99609890099021264459024316871841405979778361266933789288167528466507076451107);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 22301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 20160901661431317952626717009700556221872595782329774711192395005753218373932);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 96531);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 14722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 546300);
        vm.roll(block.number + 5372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 234007);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 17545336655219516683458354953678051251122795128453175678790215416062457881709);
        
        vm.warp(block.timestamp + 507725);
        vm.roll(block.number + 973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 17834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 108396);
        vm.roll(block.number + 38477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOwner();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11046277234555395207508782865772956662976258427299356802963864886885477953681);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 43070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 384742);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639870);
        
        vm.warp(block.timestamp + 20034);
        vm.roll(block.number + 58996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 262166);
        vm.roll(block.number + 17854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 508657);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 721);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 136111);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 23663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 39452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 81121);
        vm.roll(block.number + 10588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(889);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(62);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 37222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 55924318500839945633294807483995810998003751349011251969729231495305211979597);
        
        vm.warp(block.timestamp + 391903);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 391903);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 319537);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95878);
        vm.roll(block.number + 58961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 148954);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 895);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526745);
        vm.roll(block.number + 55578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 480669);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 40556444127064650237978134224344330889767610491376320223878304265241120532427);
        
        vm.warp(block.timestamp + 202771);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 55181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 34343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35832281904237850804981786799717589784147614999098399070172849581415853401355);
        
        vm.warp(block.timestamp + 564854);
        vm.roll(block.number + 23959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 97333);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 462);
        vm.roll(block.number + 12639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(902);
        
        vm.warp(block.timestamp + 186412);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_addBlackList_32() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92861542072057181129738796968616142206010418362548642170587858633986529768166);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639680, 97637500502462593447139321179944935989375418724363953900306290611176778411867);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366559);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84763905566246167459317372090008949983988516162795635448318311795604780652173);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97836263490862038835376629261667664742253855168588181472514569628979051866140);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(72721831251618594594082323433861257666434961441027034375325109270040406845686);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 422763);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 25716049320205605429636335364760875979893028996415241456965218822845140001004);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(113788582988166249135505897483582536581565030352542363383561943279423580824223);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198796);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 33874307252004760580072021263403762);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 422080);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(8591406075109434238901242616147408169281560191301409876978095128049447075615);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 16543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 80088);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(25348446991834015144019579763576042876167055048276165525024506531670465440881);
        
        vm.warp(block.timestamp + 368856);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 249781);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 54190);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 141843);
        vm.roll(block.number + 27144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(14467530635931589633754692956500435205461862521275721997044200192219337866096, 47);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 93158);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 33);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 31975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 347174);
        vm.roll(block.number + 57637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(80374471174775456993304445459868935509749470009760635831525997349820499912212);
        
        vm.warp(block.timestamp + 23496);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(541, 245076823236499268658);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 13595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1023);
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(85800407711259918334744543009648660154908961639909011997831562006438239698198);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 94027);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 255463);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 35334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(67102421097634480802080366505848814557291299128604171407546781747982608148867, 100855051948242781364448565730567484935884004867901143794325621707157671799688);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 283897);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30852);
        vm.roll(block.number + 2417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(21712681421879036987616174859270925784257608495827844150871336689513688756236);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 17377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 556184);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 487073188572969954);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setParams_33() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30687198973521450727090984589292072634966789989634147021132415855937852915279);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 141545);
        vm.roll(block.number + 40101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 61451531675789651712804372268136294114573835603544214140988802203491964647472);
        
        vm.warp(block.timestamp + 29735);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629935, 800);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 19028643878043866996514091242040015636661112012532505589493010291347035292312);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 9586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112512);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 19750470759497964733710025361903719618407827037473762575165176569443591167244);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629937, 333);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 407387);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(83505704471053870783964075724841551454372205874070778430592206119362861378748);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 50327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216528);
        vm.roll(block.number + 16907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 97);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 131431);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 137167);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 645);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(37741577973954520161380574184584904311340578251967739183976240392157281242534);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 259);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 59250869972163891274274114552555986030071913881835243540219953389928938014787);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 212557);
        vm.roll(block.number + 47220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32506816103862377270127674811367539462485587254869076412767935198727070016149);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53493411762270871054362033618780526627229198238659050544027294975456927470130);
        
        vm.warp(block.timestamp + 123870);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640464039457584007913129639933);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(991, 37027979238200846441433224544940611082404688740181341743274923315590075105414);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 41703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 93);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOwner();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 41881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(3, 22787907423423730676728402560321034213250382426710717288681941408781161833395);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 53955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 505042);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 556184);
        vm.roll(block.number + 9256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 42451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(255);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(52073371390506774340641168865352363660411412616741464747429746961191950680231, 115792089237316195423570985008687907853269984665640564039457584007913129629939);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 38291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 40851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 359270);
        vm.roll(block.number + 39482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639838, 24666015393207513760407580871440305476891460405939298370033729866699595496404);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 72286316892695377384278209862642554450359875594786607549080059229790182341401);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(76445024768953304144348350713449776739111011, 258);
    }
    
    
    function test_auto_transferOwnership_34() public { 
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575645);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34394508763325701861999135765435908511064082729934040127050013355655272591142);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 140);
        
        vm.warp(block.timestamp + 218291);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50470162015928901247828407574033475586922266270549201686749477179619700626799);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 105286226684648315840835910508103092134341481460736508968783539240265783768684);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(103113235241943683502599955512529102870830457490615244756936758724432650358495);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 19049701101523801853845463514656591324436113077724843395376440373186841399879);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 57905790166434828235899604318705497099366169024898552429902741124582257044076);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 99173722119177374424955891736637776208451523384059491894257085549745997782129);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(73692748048037419560992819562839999214722459412032049128973637654239476996250);
        
        vm.warp(block.timestamp + 402287);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220570);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999998);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629937);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53);
        
        vm.warp(block.timestamp + 225631);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(0, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(82924754795416678555230510559463914530472651542024685371624202778254181967859);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(21);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 46546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(60415976112613973247150629558653671306140239877779873571307334353286208446596, 34846882859057623659243388680034064095269802439933772081258089012381728193316);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 503184);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 24218);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(52, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 206766);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 27262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 56785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 32561777767379556936638039659158003910219197721984611196730219259072647331467);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 124871);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7017486881596857761638127747674310600221129712171922005935668868238414989651);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 157431);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 60314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 74541992832175532669041888558715169587452956502786519307477809422595293528589);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 19748065343505883346315903169159695661794566411540784637267191057102937587083);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 33290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_redeem_35() public { 
        
        vm.warp(block.timestamp + 120789);
        vm.roll(block.number + 31980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 132953);
        vm.roll(block.number + 5753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 337176);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369843);
        vm.roll(block.number + 54331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(16381399161489434256595399402886283622422837283167871810494403907619082384497);
        
        vm.warp(block.timestamp + 52704);
        vm.roll(block.number + 959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(19026324658059830691430594568373664499364594323348722572112080772266764417245);
        
        vm.warp(block.timestamp + 297624);
        vm.roll(block.number + 3575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(83514883279679102025679192067316046896072882480692415637622339941912162574912);
        
        vm.warp(block.timestamp + 31570);
        vm.roll(block.number + 25054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 433673);
        vm.roll(block.number + 13982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 11368);
        vm.roll(block.number + 19574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 429030);
        vm.roll(block.number + 657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 564081);
        vm.roll(block.number + 9100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 583817);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 467585);
        vm.roll(block.number + 59623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 246885);
        vm.roll(block.number + 50662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254657);
        vm.roll(block.number + 51352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 46647);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420378);
        vm.roll(block.number + 2370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63273);
        vm.roll(block.number + 356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78965028656341684069019856192483590435104390606197795977004545088509439337959);
        
        vm.warp(block.timestamp + 365332);
        vm.roll(block.number + 55118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 570415);
        vm.roll(block.number + 45675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 106053);
        vm.roll(block.number + 38292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(313, 25080461065943246706002973131715811387763015739926644100707478008881362468404);
        
        vm.warp(block.timestamp + 733);
        vm.roll(block.number + 42024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 95252);
        vm.roll(block.number + 8204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78402066295068853420380679644521709824849958754777927770278340666665055443860);
        
        vm.warp(block.timestamp + 386321);
        vm.roll(block.number + 3427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 587948);
        vm.roll(block.number + 33729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 4741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 360314);
        vm.roll(block.number + 29898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 22611);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 497010);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 739);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 438663);
        vm.roll(block.number + 592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(194);
        
        vm.warp(block.timestamp + 1012);
        vm.roll(block.number + 506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 643863374931427109742954579392027772765879959909574113);
        
        vm.warp(block.timestamp + 128038);
        vm.roll(block.number + 1736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 531934);
        vm.roll(block.number + 50872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 158589);
        vm.roll(block.number + 20667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 565706);
        vm.roll(block.number + 37763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38992);
        vm.roll(block.number + 44083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 311967);
        vm.roll(block.number + 49797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 48474);
        vm.roll(block.number + 41826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 43070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 102703223051976890680998368896802924277293141053149364529490213585235965285692);
        
        vm.warp(block.timestamp + 48099);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 21967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 537367);
        vm.roll(block.number + 7157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 23213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 161086);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 255903);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 10755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 32705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 530321);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 385149);
        vm.roll(block.number + 10983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 56331);
        vm.roll(block.number + 5605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332748);
        vm.roll(block.number + 34445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 275786);
        vm.roll(block.number + 19826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 592394);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 217251);
        vm.roll(block.number + 37222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 518876);
        vm.roll(block.number + 55181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 170081);
        vm.roll(block.number + 515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 401);
        vm.roll(block.number + 40152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 84537734659152213250720059351118241492110145027914503928801139822007536912317);
        
        vm.warp(block.timestamp + 333644);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 568138);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 295581);
        vm.roll(block.number + 8373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 49634037943254362863364087829287904330532851817592001382949402336952843648395);
        
        vm.warp(block.timestamp + 442503);
        vm.roll(block.number + 26657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 530783);
        vm.roll(block.number + 691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 428710);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 539425);
        vm.roll(block.number + 4720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 179381);
        vm.roll(block.number + 17983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(95250229004129289845043196202645833559974244685689179222698197358714995507535, 1934240919803971880170353987333337316370677175098827254555321076037989752180);
        
        vm.warp(block.timestamp + 691);
        vm.roll(block.number + 54660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 313);
        vm.roll(block.number + 30743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 54472330382200692778512915935841288323954482450818933179799702988343111795338);
        
        vm.warp(block.timestamp + 361071);
        vm.roll(block.number + 17353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 842);
        vm.roll(block.number + 22711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 13991);
        vm.roll(block.number + 25341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 123047);
        vm.roll(block.number + 47389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10634200703454956399992545968932363538895781849640064311064677664160388239325);
        
        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 12706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 583537);
        vm.roll(block.number + 30743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 564854);
        vm.roll(block.number + 43155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92861542072057181129738796968616142206010418362548642170587858633986529768166);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639680, 97637500502462593447139321179944935989375418724363953900306290611176778411867);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366559);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84763905566246167459317372090008949983988516162795635448318311795604780652173);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97836263490862038835376629261667664742253855168588181472514569628979051866140);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 478566);
        vm.roll(block.number + 39380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 279612);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
    }
    
    
    function test_auto_addBlackList_36() public { 
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 547686);
        vm.roll(block.number + 11096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(1, 27476138464408500826811926422174363964182136256883230584517289355692597545988);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 239309);
        vm.roll(block.number + 57721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 200830);
        vm.roll(block.number + 30678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 59489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 176035);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 29711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 584285);
        vm.roll(block.number + 8714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 142044);
        vm.roll(block.number + 54080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 35976);
        vm.roll(block.number + 45162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 14479746787281116205699477177644745214366564549540062950654557490094606296750);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 584348);
        vm.roll(block.number + 58713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 322882);
        vm.roll(block.number + 25308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 492506);
        vm.roll(block.number + 50353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 107836);
        vm.roll(block.number + 12196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49832);
        vm.roll(block.number + 21756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 51369937991560036132727818728164255129653488344568889462267834136647446703313);
        
        vm.warp(block.timestamp + 56311);
        vm.roll(block.number + 39617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 220037);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 281208);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 236049);
        vm.roll(block.number + 10327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 111866712323878908260358758029533186423318311149611345050749695950000765673560);
        
        vm.warp(block.timestamp + 104605);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52803836720406607680700405609368127920739196865973337685644758754452789720815);
        
        vm.warp(block.timestamp + 110719);
        vm.roll(block.number + 7613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 296701);
        vm.roll(block.number + 36785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 31252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 24765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 334811);
        vm.roll(block.number + 30216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 340);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000002fFffFffD, 74178995286578267849142142056091216244843316153989111323653500793792527830728);
        
        vm.warp(block.timestamp + 54184);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 452807);
        vm.roll(block.number + 59408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 239261);
        vm.roll(block.number + 8546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 48295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 225814);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54676702179419532493279793501834628378457752242096444555644891672746624320932);
        
        vm.warp(block.timestamp + 563852);
        vm.roll(block.number + 43799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 185563);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 119621);
        vm.roll(block.number + 42528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 217251);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94027);
        vm.roll(block.number + 14783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 35990);
        vm.roll(block.number + 58862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 601973);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000000FFFFfFFF, 114994612174301630712370918553999718258051634942049872082051599599498883306769);
        
        vm.warp(block.timestamp + 11785);
        vm.roll(block.number + 36348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 94863);
        vm.roll(block.number + 13446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 345435);
        vm.roll(block.number + 721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(46872544364971363932957078121690466636323405606387554281413146666207390720414, 49027602884205185473206074553954669517893724687140302089189957321202381903566);
        
        vm.warp(block.timestamp + 339762);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(56872253695424740561444020404595971209548809752188747104002773603805226151363);
        
        vm.warp(block.timestamp + 336362);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(33592413523975827641661105487780411230363565817088752130536412223279852370004, 22907441540420418367691323955056815047587261114770610511961869998481226019227);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 28837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1012);
        vm.roll(block.number + 60314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 384742);
        vm.roll(block.number + 732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 185436);
        vm.roll(block.number + 7337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 253194);
        vm.roll(block.number + 1967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(39971010284875508221320739568345600830940046508304614755574010708724535202276, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 119124);
        vm.roll(block.number + 269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(66386772488190733774296600135987448540263608321610665047821175333125452001971, 88303260402957081396866278188567291938234092618178136067744348040193293457903);
        
        vm.warp(block.timestamp + 13016);
        vm.roll(block.number + 31866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 35795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(3734965595576586170309742239985326595225334713021463361218609105188259456542);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 46896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 491449);
        vm.roll(block.number + 35795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 234007);
        vm.roll(block.number + 25332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 121449);
        vm.roll(block.number + 42318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 582);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 23080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 196172);
        vm.roll(block.number + 26826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 183439);
        vm.roll(block.number + 8886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 287046);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 407553);
        vm.roll(block.number + 13386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 354717);
        vm.roll(block.number + 47803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 11897);
        vm.roll(block.number + 5598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9);
        
        vm.warp(block.timestamp + 462);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 426610);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 604465);
        vm.roll(block.number + 21857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1161);
        vm.roll(block.number + 11581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 577024);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 8546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 25134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 60285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 15215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 548);
        
        vm.warp(block.timestamp + 866);
        vm.roll(block.number + 26126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 22647);
        vm.roll(block.number + 891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 60672);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13991);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 246118);
        vm.roll(block.number + 1902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 25131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(943);
        
        vm.warp(block.timestamp + 663);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 154388);
        vm.roll(block.number + 23074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 557517);
        vm.roll(block.number + 59253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 454721);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73770);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 580270);
        vm.roll(block.number + 51156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 926);
        vm.roll(block.number + 20667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 361068);
        vm.roll(block.number + 44113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(72867072365887765444713892080324096441973530407502945130432641550600422960061, 73317027837289617949426885355542248421367280881336908077944965698506732289378);
        
        vm.warp(block.timestamp + 329431);
        vm.roll(block.number + 23721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 110405);
        vm.roll(block.number + 1693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_pause_37() public { 
        
        vm.warp(block.timestamp + 59171);
        vm.roll(block.number + 24744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 524953);
        vm.roll(block.number + 26838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 45138);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478534);
        vm.roll(block.number + 38237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(40187397761931851808216829031205824098333438243873019058163737051837625602115);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 21386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376509);
        vm.roll(block.number + 16938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 341810);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 477086);
        vm.roll(block.number + 5714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 228066);
        vm.roll(block.number + 33562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 472182);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(0, 4496551291425228280822255711607010138868221266999638489047537513818589893227);
        
        vm.warp(block.timestamp + 96531);
        vm.roll(block.number + 56912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(2905325806753670441677581041034071742112264143261202196589689357637822029007);
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111572);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 55003);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28530022328951271121033351419998100570338753489507289915292197242328863274224, 24280785842477777375027069476977783796760993348628002083417633392801358438104);
        
        vm.warp(block.timestamp + 130236);
        vm.roll(block.number + 55532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 7337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 725);
        vm.roll(block.number + 1336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(9677214219019508633322004048452833781142943590589587280828891766568309879717);
        
        vm.warp(block.timestamp + 312100);
        vm.roll(block.number + 454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 926);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92861542072057181129738796968616142206010418362548642170587858633986529768166);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 80887);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639680, 97637500502462593447139321179944935989375418724363953900306290611176778411867);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540551);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366559);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84763905566246167459317372090008949983988516162795635448318311795604780652173);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 376715);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97836263490862038835376629261667664742253855168588181472514569628979051866140);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 478566);
        vm.roll(block.number + 39380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 279612);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 71508943540723212945241311520667203821040185997655286025382017821273625660050);
        
        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 964);
        vm.roll(block.number + 38096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 16446597731396677301995259856819506710104002591098172155553252158755745115872);
        
        vm.warp(block.timestamp + 321698);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 122834);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(45045727060472708348186767606467198838459827502431070161801779311754991228372);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4045290169362991233361674575913320085381518470547111902906343411093132);
        
        vm.warp(block.timestamp + 7698);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 312541);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149522);
        vm.roll(block.number + 44603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 165582);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 90521);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 49202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 406);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 170081);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 5640);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(103950586473593153870287298560914832751340570267736977679848220938111493988715, 53944338288233970434959367492902937563635819253100491147620010665019186789314);
        
        vm.warp(block.timestamp + 309528);
        vm.roll(block.number + 18415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 40285);
        vm.roll(block.number + 49053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415635);
        vm.roll(block.number + 35900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 552024);
        vm.roll(block.number + 12639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99041);
        vm.roll(block.number + 8921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 23496);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 40381973119050782328750127392405192098949574310392191628869675078051953812291);
        
        vm.warp(block.timestamp + 172127);
        vm.roll(block.number + 59623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 208545);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 191747);
        vm.roll(block.number + 27136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 164023);
        vm.roll(block.number + 54571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 99041);
        vm.roll(block.number + 11858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 225814);
        vm.roll(block.number + 16609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 594195);
        vm.roll(block.number + 19870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119124);
        vm.roll(block.number + 24087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 401058);
        vm.roll(block.number + 30445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 287951);
        vm.roll(block.number + 9235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(82155701817546764680121360474690498564690117334565573235909600193536247137462, 244006580783064393680428866373859893408838);
        
        vm.warp(block.timestamp + 285049);
        vm.roll(block.number + 42707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(30773386616460461312440746247505435665464892288405441802684020881529893098306);
        
        vm.warp(block.timestamp + 189529);
        vm.roll(block.number + 12639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11493674986652755865023221972086354697271594085162147679161214645393092907569);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 41980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(109559836536969568602844524685068277838830351285520039352974643002277274597147);
        
        vm.warp(block.timestamp + 159838);
        vm.roll(block.number + 31589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000DeaDBeef, 60221079267965654669051470885409144265518650860440179641827205474782951822190);
        
        vm.warp(block.timestamp + 319537);
        vm.roll(block.number + 38782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(36499606712446462980091715938786270226191202163305022170597041020203801458791, 7193071437384732068397910385699070633845220630219805803762282906762369057585);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 37031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 549);
        
        vm.warp(block.timestamp + 17859);
        vm.roll(block.number + 725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 531395);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(53994372162150701610525328883017308186481628140653717623671310413552598011681, 109468196402804337001681513982002581375964343064003847510291972305546425694936);
        
        vm.warp(block.timestamp + 895);
        vm.roll(block.number + 29170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 4618346026551908630442006041948647585485708198234346363357755777437050894785);
        
        vm.warp(block.timestamp + 559087);
        vm.roll(block.number + 28271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
    }
    
    
    function test_auto_transfer_38() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 1);
    }
    
    
    function test_auto_transferFrom_39() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 1);
    }
    
}

    