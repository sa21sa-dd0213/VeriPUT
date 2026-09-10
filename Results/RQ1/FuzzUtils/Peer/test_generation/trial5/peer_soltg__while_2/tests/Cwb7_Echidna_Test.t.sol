// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cwb7_Echidna_Test is Test {
    Cwb7 target;

    function setUp() public {
        target = new Cwb7();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(101003490146150212423200395230915009706831951987455656675321635618275534876732);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(24249774070276616172502386798455271177296631001885052090665100941270317766092);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(93008084096959362748965431846296310684348857147147514591900593072183338448136);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 8301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(44859684680471391218236108900999646513961782943602445908036157076517714243408);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(60538415419078497287656641518160565087947458070420799092816615591666523704404);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(46902143384585290413784608687041055703619732056559956484363338415761171017380);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(50301887129173284383070606354173264469160879062853562112065769817030820237043);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(20976525116679590776186757833126123821454262161282820876494536252268146515405);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 230095);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(79962272433618526579506854711203596438294573453121614742818297685670857329196);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(65783846231179739316313238491972114438830703035409137160158628626849080991224);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(56870617801312110865070492062651268214146591257248557195884597117523890353891);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(51315113670069393596167586606659361300985948893385947228929141977780910338850);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(92987166203185777536868757341823768990011379769634946138993658374324636187306);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 577616);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(86191237340905395165514132271367749215425692063678390147472767031871844619015);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 56378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(35879828431206220359765173832623096284259866155344975730883279874828936854022);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(9);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(66079499441592425383429674245172365521322049379076948159671279806069237346157);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(51895459587542668993781228780683983411047072124061319639682745183566876872835);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(39689847717747914330924831361439494408748443611858250553530229779339633441362);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(24644176851406474821025846397898549891556318976043597296451039495558028737244);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 43648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(63121080186323038981621985685672159238678736605642896128767953026289468091903);
        
        vm.warp(block.timestamp + 177412);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(461);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(60293940082877323437132273153068224990854963861858066162517830907985213857329);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(17);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(28195491305803881450366587289184123310288269813773833141639607186594301450309);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 183949);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(87241548258116371695495258342574993775201601943228127614889953351858959863029);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18454116898087023232771273574508659322063079182170787540848343860992885010096);
        
        vm.warp(block.timestamp + 119096);
        vm.roll(block.number + 36533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(93648255481061901507449760508937266426647287649277458957163635131230298578321);
        
        vm.warp(block.timestamp + 521791);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(171294605941897497652276742707641866993386418091595836120);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21720699279774840145963418517792138216775454137639270321209158125189889215354);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(70265852638177089913232474790090959933393920022243746132687321841005756900940);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10320297041165868182766178287892215141671059960777295570657088035892250424789);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(36508790276224315616291962057291816027231394544303074480372553283051841286472);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 567090);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(474);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(82952899862739818910444716344146456616186676698889382667636390960809333643789);
        
        vm.warp(block.timestamp + 116230);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(421);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(74990129091820459824667453973667430518962600680026572954343602710957393727134);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 242884);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(25684288934072464992878603966264755708985367228994848444664610275198405241536);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19605303652416137336370588434682232083905909505209432154036980127920175393943);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(186342611);
        
        vm.warp(block.timestamp + 287702);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1035275753842508);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 68010);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(51065793001933108577120480963723648234434651151370672542278194242252298547654);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(920);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(108276855607414714793734146052437208953760212944613230088168250339655428692509);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 14455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102743634976766921291165531160692807870659697727969244224304536370289238603336);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(49927500965310964929763372997681986227367544157085907941324393877305653219858);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(105298478170722131923426745002067228391203531139513957444856738186670984398176);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(32236772406728472166452663155575534654431132934302746391975123821368777577613);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3808981524471910804906748384590310270079707960315446857594417559347775150467);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(111855943294456118194390082187824747286596724742224102283235978777157969450824);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(107058597421476174);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(41448817807578747966128941234993770386207946399107028481034935268816742052729);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(101003490146150212423200395230915009706831951987455656675321635618275534876732);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(24249774070276616172502386798455271177296631001885052090665100941270317766092);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(93008084096959362748965431846296310684348857147147514591900593072183338448136);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 8301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(44859684680471391218236108900999646513961782943602445908036157076517714243408);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(60538415419078497287656641518160565087947458070420799092816615591666523704404);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(46902143384585290413784608687041055703619732056559956484363338415761171017380);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(50301887129173284383070606354173264469160879062853562112065769817030820237043);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(20976525116679590776186757833126123821454262161282820876494536252268146515405);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 230095);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(79962272433618526579506854711203596438294573453121614742818297685670857329196);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(65783846231179739316313238491972114438830703035409137160158628626849080991224);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(56870617801312110865070492062651268214146591257248557195884597117523890353891);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(51315113670069393596167586606659361300985948893385947228929141977780910338850);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(92987166203185777536868757341823768990011379769634946138993658374324636187306);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 577616);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(86191237340905395165514132271367749215425692063678390147472767031871844619015);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 56378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(35879828431206220359765173832623096284259866155344975730883279874828936854022);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(9);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(66079499441592425383429674245172365521322049379076948159671279806069237346157);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(51895459587542668993781228780683983411047072124061319639682745183566876872835);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(39689847717747914330924831361439494408748443611858250553530229779339633441362);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(24644176851406474821025846397898549891556318976043597296451039495558028737244);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 43648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(63121080186323038981621985685672159238678736605642896128767953026289468091903);
        
        vm.warp(block.timestamp + 177412);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(461);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(60293940082877323437132273153068224990854963861858066162517830907985213857329);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(17);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(28195491305803881450366587289184123310288269813773833141639607186594301450309);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 183949);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(87241548258116371695495258342574993775201601943228127614889953351858959863029);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18454116898087023232771273574508659322063079182170787540848343860992885010096);
        
        vm.warp(block.timestamp + 119096);
        vm.roll(block.number + 36533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(93648255481061901507449760508937266426647287649277458957163635131230298578321);
        
        vm.warp(block.timestamp + 521791);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(171294605941897497652276742707641866993386418091595836120);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21720699279774840145963418517792138216775454137639270321209158125189889215354);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12822593228551207626869149818855240196785699394035136175292776276236248000279);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 52855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(32724678459426938322881666504500634660323674144440975021232191692227530335263);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(83560630657154785475237740792693710522208560431860648276622469671086658520339);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(110223338709823348450849776607640519710253285401893094697890164893357153048319);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(105247845503127366303879972816463499626849809063177800499219754648755316213695);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3);
        
        vm.warp(block.timestamp + 332464);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(71571210934553437717562774037930173837998959658323531343251564224587756889740);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 429336);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7889024372497941622872578787106567212616868281359362852319841763488962781084);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12740422555879185845184768061944964682310544553809167833754815079309362586964);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(25402385357107333341784550740048366309812671457135047340176253141049382332250);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(103711571208099611623051853078391965823196213904696007669615109325911602320535);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(96398288932854797423190981901822041474059829795221515505758304564327627104155);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(61777567975527779339637814729469984497371370519995276210505461038428450350826);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(693);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(20984398575253576387657517822580943652722146844807762);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 274975);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(19789544124760697974972446256776080801474973300655328079675214840712474939285);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(55432990066114288761704703547338030600676372902350214500396926965441046266984);
        
        vm.warp(block.timestamp + 203513);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(109150209754414181171970115601425553015650955124300858013889513778284121766490);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7798449012202484801910430083657528084070964414422632240668484581292906266981);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2970044940209436866369055282750537906594176873849060241046184293875152347817);
    }
    
}

    