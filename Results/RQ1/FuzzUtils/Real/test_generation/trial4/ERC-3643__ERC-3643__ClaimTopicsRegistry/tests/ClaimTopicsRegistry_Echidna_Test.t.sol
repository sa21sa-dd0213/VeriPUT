// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ClaimTopicsRegistry_Echidna_Test is Test {
    ClaimTopicsRegistry target;

    function setUp() public {
        target = new ClaimTopicsRegistry();
    }
    
    function test_auto_init_0() public { 
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(15);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(13);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 177915);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(638);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(40767363454690230623082090532060113294418675044618173266209449925522249705499);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(68915281701651471484645500183233489782141676860426856622780702337788599305482);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(82938889736442675734904801297495894213054424325101378547663411982512632923037);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(89022375709656015765284973191168177357135454921476970091811775961644163426571);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(51367925598644287417603344529036806472493219659203262248054203209435622086424);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(27435220363469409343895469891976333920127873372312732980220118840196383893673);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 14821);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 442594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(59);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639922);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(4199005775387230458880614253746546154471375237091819500092666301441338976053);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(20197716120259057283280964059831584742323244873184226725476795277795608684322);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(1745);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(0);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 55036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(187);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(73479200207135796666113862933329461384526705275118977489887574080871931441500);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639922);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(17);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(111239012113806365748534636706865241046210929210148249438542632751151906988854);
        
        vm.warp(block.timestamp + 215290);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 132822);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 28550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 44987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(8095779298195131349620494056433741935983697679352379043561854542781981635030);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(929);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4044079564001430822183876442557538215604295191434299489265374536494841678014);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
    }
    
    
    function test_auto_addClaimTopic_1() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(10671809240644428355665098259426600772243651405781083936741924119903609789850);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(23838901909729400416618582448185620246540814225747119116406438574531723515832);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(2);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 387349);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 34064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785991);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 41005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785991);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(86878604834359432134836753);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 36032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(20701317551030658364921881097827426505694900604559143357471080100109553482571);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(51982988753901652552054960677769213940994116421557142443561712954423326933448);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(109413426708076643673669475715566486686401821572618751947335318489457026540054);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(54308968008922679487691389961127383349113813466953443017195637010836145405699);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 56502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(67827355384170093524024316556701849030875782955363195102299063054823061316751);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(2363256003633166704852100445201910635775736425450281456716249024715731478560);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 169291);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(47262911538992802126004356477013041793075790682288389087319973798103101521639);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(102857148456435860368418175579742876863989612288581108553140625729063062363315);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 8907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(14);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 536209);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(72660957550978272276824617329660865084443227812766993027517496793541891846433);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 533440);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(51010354331783595524604023453934446406260405081343466767776005094380854131958);
        
        vm.warp(block.timestamp + 108621);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(60163253841796804136817409662308869879584970273178482843571033530602539061593);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 44751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(80775703087788770902615489642326663817099276793617471771905543884021736273974);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 456670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(87589498395319185630528105931765811648003957342846211349937131391935145738744);
    }
    
    
    function test_auto_init_2() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(10671809240644428355665098259426600772243651405781083936741924119903609789850);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(23838901909729400416618582448185620246540814225747119116406438574531723515832);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(2);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785992);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 56446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 50556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(11247106936181676995418384418258901510318411130145456513764668346143031814410);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 576807);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(14);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(13);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(62161910615719302641995151392232811078314407040831458347182606609632942540540);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 18140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 12013);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 36522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(799);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 171344);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(1524785993);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(1524785993);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(5913509272028089151645414853904866994799733526139536915291993270578003795205);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(28323531856369944560888096227987865073334787323483255599387154567130444666533);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(825);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(99204486725398809159888459549447553463142686557793952728202728321249639732034);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639918);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(72413429449142315373304020162259764082720605261505632483025089215618237177964);
        
        vm.warp(block.timestamp + 237176);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(13792366736529862739277916138898845483458278737484130685800384984393803515812);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115887);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639922);
        
        vm.warp(block.timestamp + 491757);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(77693293700191868226802651367940803798207520210175098213390199240898713747836);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(46861739612104552486931113913194758417786540722397080068064707695894873474568);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 378396);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 48433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(52020543381887789433588676799792195498923725648458935428197723524565772616143);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 44846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 368501);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
    }
    
    
    function test_auto_removeClaimTopic_3() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 25319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(15207960977381948772099545949845423268099053910743247844892254235125701711947);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(47610320782862326229202794116846832828309087248312389285038483892527422527795);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(3);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(861392780178865990364262789438801751497458544609419585712106046813891509032);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 317509);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(4369999);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(87496401167921613404568082035731624458508887930554604102316916331116090105656);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400639);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(33537679207691029893296695403973773031587728780947570918008105810220527113691);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 172818);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(81392322452929481515315609625434771834697842346356556905461092815912201080104);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 37547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(26487147614985896522797906271711035638331447350072494227551063066679452277632);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(76486909411449081275796637843756137187666533530736817520446492069546386323299);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(16272783670825365825612255593058316353437142487297393556054829785815607734049);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(4370001);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(2);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49796);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getClaimTopics();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(106964820404598183551326680105060556270623058430412555027599339375968091358736);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 433002);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(45676848676107412472024183228616155608631091595963108636312245963035880705836);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 48275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 265786);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(77266552397204561111811310825086308373090240947441997331079489748273244406202);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(114029815368965860958556942735886070524931366223659931920418524594002161924757);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(93290425314342788862535054764307668479898758537082362274115931092842752313490);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(4369999);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4746870155474507932703011563360038239447941612843966201700611579584917241546);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
    }
    
    
    function test_auto_removeClaimTopic_4() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(10671809240644428355665098259426600772243651405781083936741924119903609789850);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(23838901909729400416618582448185620246540814225747119116406438574531723515832);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(2);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 387349);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 34064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785991);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 41005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785991);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(33320524741908018749479346781217560983215606199033632440245925526971873499148);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35138);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(55903688180045482317812725830896072555198047677897928760980579207739898985071);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 20253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 551148);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(93928656379832741942980421371191659002634067161533766868666549114713410199256);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639920);
        
        vm.warp(block.timestamp + 466850);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(39627922526689069049821853979933395047532168890262722619018121810227850278319);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 23904);
        vm.roll(block.number + 48915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 397498);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 29650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(71903339832601075111147993074074536322714352397251426473489197735330614924893);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(12);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(68436592703771286971730535936104685399895819001821137443579434207606694023732);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4369999);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(48614551146597081157662617445372351586814595886948567370066344079200061378055);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(53207877920528770321193131589406764554313048580730442961543477855399892812402);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(4);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526366);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(1);
    }
    
    
    function test_auto_renounceOwnership_5() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(10671809240644428355665098259426600772243651405781083936741924119903609789850);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(23838901909729400416618582448185620246540814225747119116406438574531723515832);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(2);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 387349);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 34064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785991);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 41005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785991);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(86878604834359432134836753);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 36032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(20701317551030658364921881097827426505694900604559143357471080100109553482571);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(51982988753901652552054960677769213940994116421557142443561712954423326933448);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(109413426708076643673669475715566486686401821572618751947335318489457026540054);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(54308968008922679487691389961127383349113813466953443017195637010836145405699);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 56502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(67827355384170093524024316556701849030875782955363195102299063054823061316751);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(2363256003633166704852100445201910635775736425450281456716249024715731478560);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 169291);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(47262911538992802126004356477013041793075790682288389087319973798103101521639);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(46895119757424073572301159666948948263886530885791022242168562469978450270506);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(1059025839898353288537516993377203674742955194741990013);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(90722011374975003245020602395671434991374137100615182939412031861590013055619);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(64831008087548757858698576609640258080200264089488436522906058152669451513657);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(18039637835350443403273744086120638983852576849409793712933840330358731318767);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(108274171333372495280129494499506675881607635072363500514235389012358068818356);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(16);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(68410277355976525262347693064776422069530612282343101514919478105761475909517);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 495461);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(13654117990493382380188833107254654006674947333659564130054360697691471350756);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(15);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(32216195506535890045191136443351794209336436782131616561108199995467314403569);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(18224244890473624719603636690253534747634854663287086813174144031658965367349);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 124164);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(1668);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 475074);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(32326264453791287838627907995088985473906077547680004344271950013149898204287);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_renounceOwnership_6() public { 
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(43875179184744663993501773683655313687356118459414490699633620924877615789823);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(1176);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(103987025004305299603844484816906604390735413208601563484498331186960171401167);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(10961444430393090184702859494096673169582748674604493);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(0);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(18445117674844095976301844446957108425360355739060895289698658392528265768851);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(58856944239840825687270423711547997609414818580368771729147612640981711527883);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 467630);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639922);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(445);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(11455151887020509748708938791187090618676260736845472040820596601478078857511);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(16923644785827547770305472587761768351700952449444625412108878886156327590772);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 13293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(64265488791413924908578648801046413570999317632458133250025062939266810540098);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(35460949146122206135479723189617973400622972745563389347136550142371279608948);
        
        vm.warp(block.timestamp + 75089);
        vm.roll(block.number + 3120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(2479726033197153628195413063285659568235579981491971880526286081199061633782);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 48947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522763);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(24);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 457710);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785992);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 25639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 236756);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(103333079192297860663774744401556218474744497687424738573644213690373784878513);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(740);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(44878634680288385851558490722197286857979139957849001779950996534099296609456);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 52887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(73312282135461750621158190838963554301704499333644790392216653237547179051999);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(106223874509031781869379248901337429935509379142073641697117263080586281073034);
        
        vm.warp(block.timestamp + 524823);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 51575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(25155185847418352115944854405505191005688054022264465451091770377336292320677);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(13);
        
        vm.warp(block.timestamp + 440793);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 28228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_addClaimTopic_7() public { 
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(43875179184744663993501773683655313687356118459414490699633620924877615789823);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(1176);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(103987025004305299603844484816906604390735413208601563484498331186960171401167);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(10961444430393090184702859494096673169582748674604493);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(0);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(18445117674844095976301844446957108425360355739060895289698658392528265768851);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(58856944239840825687270423711547997609414818580368771729147612640981711527883);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 467630);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639922);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(445);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(11455151887020509748708938791187090618676260736845472040820596601478078857511);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(16923644785827547770305472587761768351700952449444625412108878886156327590772);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 13293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(4);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(101866472079499001808850389680387150006970003286034463992311423923941718714014);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 1480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 308873);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(27041204882428706604188467918159438466645156496904117472586611625133007359039);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(329);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 278704);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(1524785993);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 464295);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 47724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 380027);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 544354);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(20);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 25319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(15207960977381948772099545949845423268099053910743247844892254235125701711947);
    }
    
    
    function test_auto_renounceOwnership_8() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(10671809240644428355665098259426600772243651405781083936741924119903609789850);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(23838901909729400416618582448185620246540814225747119116406438574531723515832);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(2);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 387349);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 34064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785991);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 41005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1524785991);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(33320524741908018749479346781217560983215606199033632440245925526971873499148);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35138);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344242);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 43650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 218786);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 506539);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(4702149387272229103302638083227736558995138652817673360273429958870455789122);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(10988210420707614567403247813546028942137173608465484181925806604741796844616);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(90725698617182811213809435636524065504819100954168735137143500137801697573335);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 262093);
        vm.roll(block.number + 21273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 461913);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(4);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(49431196464102448675125559535233988918698133397935729039970579669373307395340);
        
        vm.warp(block.timestamp + 249474);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(4369999);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getClaimTopics();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(719);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(68879161963802466101461338697437349234928914851714468659043387851633955941119);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(111778630723919553887150626920251389630046988501690054999770240421366632700220);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639918);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 475509);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(8732041059568556683445717938647259970884273238863276064437340894078992218334);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 28193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(2);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(109536239621313594460487836214815156777083277328564776339939501351045454081889);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(82090367505596920155707887548935308535369647359366789940467334564379432280749);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(71465206058170711577283558006013726104707867803778971864129779954515237527030);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(91300354820189851435984901309800098173201697148102687910807252663418616365204);
        
        vm.warp(block.timestamp + 35858);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(0);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 14689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(61874276815764467120434963336633147253210373733723000675809801591830256415117);
        
        vm.warp(block.timestamp + 534097);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(17);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 54688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(0);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 31012);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(9);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_renounceOwnership_9() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(10671809240644428355665098259426600772243651405781083936741924119903609789850);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(23838901909729400416618582448185620246540814225747119116406438574531723515832);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(2);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 387349);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 34064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(64593587199525761020334683190390199848710693613646417740717351696102859476371);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 28739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(105952821814239008649267459326454540624669641903850600713694748054664808774060);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(5213171441);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 294386);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(264460694756872922309322348877152137682199669091391867609756289162805521775);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(78300800081059030273280124515516870998556725038752339881801706795856766828329);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(12);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(15);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
}

    