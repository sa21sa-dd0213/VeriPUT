// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cfb2_Echidna_Test is Test {
    Cfb2 target;

    function setUp() public {
        target = new Cfb2();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 560559);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 25968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(58237462145964102121171281845122614365015310573153737286084609354317356460282, false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(360681019763011563593105561645075549961396963871309836863, true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(109104314241495284486256250641780794132309462052170763765398654163262807411092, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18042521281251529970633246230070265288410985783985537831319585452522067105925, false);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3, true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5748930569329746585915425863611093569111969176027426227292789392376522593722, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 20788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(30084175624972337616592372621560950399907680020860162314200830818185478254976, false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(37913492680588505318787881361396815421446510110610830750448345400339241457954, true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(110237970050638961431510351671877419366376725884546041856784071579420407482318, false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(109200725688061611444615996253651304912531448233576743498478578136738052426147, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(16, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(6225140932668524942, true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(95030272228735105560078230184164686788404045758500807053853937209061420159320, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2, false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(50489647620971585063530026662607463836796547191196981165579063258886641003976, false);
        
        vm.warp(block.timestamp + 392015);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(95388829947538521923427861700842236078991828884348143035776310691703322678770, true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(64639231613212665902321659100168741073517966144825602200685987450871157722137, true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(718994610906387440930990983729565589271882780291926114878908363970591729127, true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(648, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(400, false);
        
        vm.warp(block.timestamp + 168449);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(25394255508230559505950962978382248013553297434862902189524176590773433856818, false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3, true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(88098920714190208944723015373298035312194884358505118694483476443486582963010, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 13639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991, true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(86510999738410857408418384096142327101064128373996151388378319859000621933997, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3, true);
        
        vm.warp(block.timestamp + 251769);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(96217403967032602795082596659691603308530952680309981553339256263207497506308, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(103444644103448414040116152569188065677970437714671481667713865107095425544876, true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21620449661619162989376804018075139573462025759307686083228356664913426851878, true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(559, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 40125);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(68150551597450240192072917132609574712075303806942298668552185901600989856793, false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(909, true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8, true);
        
        vm.warp(block.timestamp + 14248);
        vm.roll(block.number + 29629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(25484793403133140567316961262140224241356285553742684771470014693232452139405, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991, false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(87057600604398404583627500134691173746411616093890678964654763075181942457362, true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18237148332137728873747405861025744229397939022814366745246123474818558927521, true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(104988839167415403470102413275881189056383935834831631728966689375698083234572, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(111123512233716350912322595216166261000646099956068279497008786924829306079957, false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2, false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(36640872646881304102629023005454442302394473588478000794505341080413655957095, false);
        
        vm.warp(block.timestamp + 382362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(26058554402776082507959282738768006815445650147456218385070633724756909132366, true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(89275945177805701371946507853230908534036349277936984022698710381399177278278, false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(73911718959048814686549870441908977769446857459538372526002549082916690696515, true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(111276249564895413297074679573549336126004356592746213217600349511011345002742, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785991, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(103459190223381409498443340417555646261639772720006929297509930735881171326316, true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(111700659648713153, false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(72152696395821063764313738078086103112496223482325606788200735569108797889781, true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(20835068918662093992278474673275468999318938435755212500189861250714986584161, false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 26178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(19703055079915307146003373364350460532522722643561945258728684099410275565703, true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(110557280948913374669369988621877114892087727978608522534207728389810276859799, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(9, false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000, false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(107736627115915970230255368913886247726770284407014270646143402373829641697237, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(35861236150032384495473446947081176049572057820349865967081826584264854067078, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(42311243092220799724792696598938730962846332239824168759734135129403920495834, true);
        
        vm.warp(block.timestamp + 563762);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(101526091826790006574139334543182481363059245411949019442235563831044148966469, false);
        
        vm.warp(block.timestamp + 144244);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(92745766743844194924212391759125891680603909914805650051185096163392633053242, true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23947416866699196367695958709961810066623268726996838927505734028850806272183, true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5364116992658819198462370967616184186916608749691889332810549796614316635531, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(16403349036871682258447214795657820019424712110725099870156008106313982620183, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(54145917778585292893400531270322053254393164524892316541612018276665039477596, false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(79377576908511450113441905778701230504127782402203459834796146155574146926316, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(109027987039714389529316679974562162287261890157232024446193232854491238982637, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 3439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(54434491313174374181771260484195707981359582064815701291647928228626716716708, false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2998610304609677568981294639644608504913763524819651620054106203034029112042, false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(57239868410893552277450862164594103953015241816132490370914065544224462957597, false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(63384454331433894080778538243237894302577885185590978006516490607758212400612, false);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(26024320366334458704529549544360790995980035455414674931556068565776788442281, false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(27393575374736787971478204478687656314434245002867263956508971302984437781913, false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(588, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(100866744236175068705311683742537422895844537492125364704725352944404812535646, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2, false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(54, false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(939, true);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(42334864816582784454696332951790681318615177968690836513364278991166239315273, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(717, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(588, false);
        
        vm.warp(block.timestamp + 12973);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(588, false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(54275627168304931990296035769245569069087317946586559076529737585704342472704, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(65292984988649708599367720949621518291480212480830061442072112268792381505147, true);
        
        vm.warp(block.timestamp + 457321);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, false);
        
        vm.warp(block.timestamp + 315090);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(26626215344318741042667255716958064592356340176890332266328355255443192777444, false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(28767082429774, true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(32773852093767174616024491064659627084684731976852726948678914551921982662882, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(660, true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(92334587244694610767784581435568706867670148951552151507593219312799524093350, false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(89088462129807691703881416251050471070611136633112958996850135165844638213247, false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(66686846407108087010705421592091590938436789729903298534525183875080672166617, false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(27, true);
        
        vm.warp(block.timestamp + 307638);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(108729605010614108800148459104529320141834758820952834348646336644473423743709, false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(50735395504042381014575644305900390578262825579626771529212294778892636800794, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(39947354082152803170810964439062317382668041060938196094496784454948992731653, false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(76331834146356906789972469914187221397167416241693370683568394622211743078313, false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 57657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(78194164072272636866855101287196935111583657924003340109893889515382740214368, false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(848, true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(41380813938169794843668702958190231339372061547009226673559105292028383840482, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(84356314397488847934235236889042992495687660442395277694485743604681607433884, false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(74827209523027746075712835233765927729610954283764622197647450625274289022932, false);
        
        vm.warp(block.timestamp + 216741);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(16135567812426169214879177139385270850294390984995052732773717537824497173010, true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(86340684939810323620171946501862253329040698133967717917712078339543966842299, false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(31519783264588950298157337873885356324461327143791795472203969187374072727935, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, false);
        
        vm.warp(block.timestamp + 84481);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(45336281304355160637177956636568327461993576397346682563505436817320167984843, true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6769604754386451929804749944248873640283293836424226043501343055469088302997, true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(45, true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 56832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3, true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40023416460871210382806984356803865860697202277578925701586659806287149139459, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(86764514008921451986339079682395591321133359501893084571031074222583967123893, true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(87125475581004955221205866816518153098753663560111897133847687339408560137072, true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(77284608926486555352494954163419448324770773480481654737306012359954006331001, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(69448465053816577852935795262513356399267008979576338887464627867665722275154, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 153184);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1682354734619337029072782501860003574779208087046200832969847092986692475110, false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5809273304457132315207204508820381858760506518809907600027490401670670078387, true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8, false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 456113);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(78294310043720742316570781653158542219716020432726028894780927001200806498640, true);
        
        vm.warp(block.timestamp + 129415);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(588, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 566750);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4770287803323073448757711602720732915440798219065266501858692684784398168176, true);
    }
    
    
    function test_auto_f_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, false);
    }
    
}

    