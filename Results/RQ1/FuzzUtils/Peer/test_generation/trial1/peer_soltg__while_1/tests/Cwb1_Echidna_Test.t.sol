// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cwb1_Echidna_Test is Test {
    Cwb1 target;

    function setUp() public {
        target = new Cwb1();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(26250432145775421672997616169500760186229331183102079029005406830744568585166, false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23275682677587697960304732794558757767477039094771428502023608442452445432973, true);
        
        vm.warp(block.timestamp + 201079);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639836, false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(108890570867941102140133733657241456742558586427896501088957624151458894678271, false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10183501637906130804817443626698277260032993169182336266531579586033575332805, false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(68986182076818354502885471024461761282156958932842369648445662271076739037477, false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639839, false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 440131);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(96202432547253991369350204913877154894581759379725315558055052485488339243193, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(83096053032747784913012731857065483761687821903588760511735206250610188084069, true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(30, false);
        
        vm.warp(block.timestamp + 281745);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(46799811701039690606646657920773242610423960467158066828561984243780540477992, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9, false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(94952577142118502346167660621228861801095092058575870203716735829185559756091, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(107613581294173808341514346726646076810474481298078836375726865228904563108369, false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(90325587169174242743485956870847471423745620260184625157648767600400513325195, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(103, false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3096172815260722316708783739386469386961005032517004752349785903805246664719, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(42258600271571018761420582217912203188575332981682406147832893044107274334816, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 21858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(60142912253182118969832867135914540040734018936583683368724415390791772693396, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(101, true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(81578885356236827206137667005473725905727608817765195075635078878558654363818, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(114405995049009177772399913971709059389781353848163212061576920652615106776717, false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11095618254389532988336295305115924186103820271414788161961488235622133163401, false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1, true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(77, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(109587216918753895154232265024424918589405177947798993959156221785403749190300, true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(100, true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6813266620604023388719345427122846800979888177344421787623227972505864214249, false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(101, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(6996912964060739315435602400933191185865347047523577350620410982985242108940, true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(94642240700055457582314485897734655196523757585241333273305989718899526645389, true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(99555100939568678255744925213273391757751452222332024923754282852762699987890, false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2, false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(631, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(84047021928707060191567385319799974689780313715451912352361789367765049059238, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2454731734430889536806739976988096693224839770272152764114480203764198717826, false);
        
        vm.warp(block.timestamp + 115605);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1658258062440293637277930295506313208020126540991594, false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102, true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 29140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(51002411900160550623519307976965999349276106246887434611, true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13148518170083896178212615345401051732522113295489116175522077092710280855178, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 10906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13730951734870591498134661780431220358133445782878451056718831106232857223353, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(25945467753101573273928771149297266851630350595087267383340218327896242971569, false);
        
        vm.warp(block.timestamp + 391470);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(28818271785783953731473757176097572252751321880461495955584319041347606085389, false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(50, false);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 37761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(86010711423496997619154700551868169993408411210701422791048776302287440178357, false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(76645402661971255925221826235158429896043846262215933641042939904708839613671, true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40012288875482160197946340877629235965177711396021285693961117736501103940196, false);
        
        vm.warp(block.timestamp + 418294);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(65366569378353262565370831495931442462552281855090235310341844933635651221734, true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43388785428188604303659927858426157667459369417011354165553248132023676655048, true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(103269644209691932073039606596478163419657281867147518051133653764320885342915, true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(22122260699399876353507715241466256997569044346541817340314679669129297984986, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4369999, true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(38555674713606874143697218728828065837297083368484127263807240891907425374219, true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(112235955935631391058569811316588327790959047420576413525803708135802355437595, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12233214474467720734530303597926344419799629645978877114626420008331424473768, false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639838, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(77853044835533918129420208064469311523256695245167191847564676495740739561158, false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(100, false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(55506149075844130694178974052201890322126646302720954478688296730740543258125, false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(20556887346731187087933596075454281740765599936039538270193418145957007532943, false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639836, true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(16195843290918215277183264067833590372566836145750444565535063110425193833170, true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(16965385083032815218055179792870, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(93017366012573415145177636197567263770265960325327587232303285351473208061632, false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(38523144371926830367885237430141720999990139273711239918829658749919609836408, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(90248061810954119919127878204374170626733014374639470202426081456977120407468, true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(100, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8644172817779438181376198465008795957295864191805674218211201207564877194918, false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2, false);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(59965625760278897968932989655844263530848910196042027062502981010473454733077, true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(30, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639838, true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370000, false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(90168101276665286451586285685102541552908076406444602832474762580849010900782, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(96042161774096716587286001282411781404337968455201983050275671109399573819903, false);
    }
    
}

    