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
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(74700042079648395023649415683283234580255356755775874387495048944301405479720, true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(67532563430038248469662300582392759179180994182031152391205963026662617555761, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(26638127340088690572339045197531841194968538037899351657536198422725611916379, true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(39306657330685929459418236138357400637373048100290503732174234767982334665817, true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(22790349169860574079100264029262301344358136526910938216180707095344923921300, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, true);
        
        vm.warp(block.timestamp + 352559);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923, false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(57015054710601524332133727869532534517579537512729351234928603613819915209400, true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);
        
        vm.warp(block.timestamp + 157328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2226767058420947234872389164815435001751868579410582337407117172807359532806, false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21374104118571477982544508438813034467647120078652941199868980271176319192852, false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 29577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 517984);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4940952621036705146989278423893910430424993214152496732729440226297255504789, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 56014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(50773244271503306105768086133462650803103974018316867268058358500725023412245, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991, true);
        
        vm.warp(block.timestamp + 376546);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 43567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(77855502375518140677130608041846842644131208806408974005652700800971213372704, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(76691549429468598707439317629035422417694932756434548936781370536105031132833, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1017, true);
        
        vm.warp(block.timestamp + 149903);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(52303799121889730219529398851650416024930633812092094035820157747300206571697, false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8, true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(20953868729120799974309108151910271288847378318759955873467066306886175820962, true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785991, false);
        
        vm.warp(block.timestamp + 505507);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 526399);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(26056706897553925272117798463391819176831319142888097946323730254585225797059, false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(723884, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1, true);
        
        vm.warp(block.timestamp + 249014);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 259014);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(28410790029402866276005557632597206964888639376673447040100641118769620942534, false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(24853507770877500916240532616849679124206519104555603771790942219014114164119, false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2535232, true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3737706388345718329861592669630043378257821400529186330355034028785332679923, true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(773982, true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(95132931369775170323147012071965846593690851691946445849634573006148079795946, true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8, false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 13851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, false);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(101600274380712453304149765079753031699134955330714114206714494812755940033045, true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(9, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(86, false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(620400276052836762, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(41755656719630026143910581466685242291078907697560607481843026130708327451077, false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(46099263204997651848359106132358742724179905735096887962942324842990686733538, true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(38763528656977654566878211514593451339902242500414399919447638465225775547115, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(66408411789198367318184256740546385184092023102977660362902896232870448926463, true);
        
        vm.warp(block.timestamp + 222832);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(56281894347163662085765811555040835801724986729496884464411047050296122805866, false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(29289879570702072987584105795103625043522007126383747890286008831807000593050, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(174, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(19833938873974727676533225516002897232923723701384338036807499811632211691188, false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10, false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(66016652099449964627300595012138788034399335537255075335058482383587744360402, true);
        
        vm.warp(block.timestamp + 1423);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1929903686692552115289494466268710684412479430521005390415473343442848057467, true);
        
        vm.warp(block.timestamp + 209305);
        vm.roll(block.number + 9953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(62898110103664170847715089763426961615398524398802002524136765922530846827818, false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(24912062966077257442159467496273001211178138013910097962408316748152024652508, true);
        
        vm.warp(block.timestamp + 95414);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(83813340198842745120746679006638929704936492761505005233210918887288154464957, false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(70047192363165788575832340536018910256688663119288361468518641069476794506729, true);
        
        vm.warp(block.timestamp + 264703);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(48561112619858564327091316840159218082723471165692748278226224123139613573310, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1, true);
        
        vm.warp(block.timestamp + 234931);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2, false);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(74700042079648395023649415683283234580255356755775874387495048944301405479720, true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(67532563430038248469662300582392759179180994182031152391205963026662617555761, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(26638127340088690572339045197531841194968538037899351657536198422725611916379, true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(39306657330685929459418236138357400637373048100290503732174234767982334665817, true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(22790349169860574079100264029262301344358136526910938216180707095344923921300, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, true);
        
        vm.warp(block.timestamp + 352559);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923, false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(57015054710601524332133727869532534517579537512729351234928603613819915209400, true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);
        
        vm.warp(block.timestamp + 157328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2226767058420947234872389164815435001751868579410582337407117172807359532806, false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21374104118571477982544508438813034467647120078652941199868980271176319192852, false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 29577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 517984);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4940952621036705146989278423893910430424993214152496732729440226297255504789, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 56014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(50773244271503306105768086133462650803103974018316867268058358500725023412245, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991, true);
        
        vm.warp(block.timestamp + 376546);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 43567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(77855502375518140677130608041846842644131208806408974005652700800971213372704, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(76691549429468598707439317629035422417694932756434548936781370536105031132833, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1017, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(14, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(47817923936455912952841564172189049445540350583630609103624001138828506552496, true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(42319368271634560743155383401829887725005395308675219401285940855381658912264, true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(44028946272577504495907723113537596696507089464889189852838133469302035422416, true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(89012595584601701160060768128268695469353432900336429566512685118397246459661, false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(26400757318285108546036930438397369180201105281146652468835138420431143648148, true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(57621755931712601021629161209574014162213632263654982382707515354026929416692, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(41180315342235112692487017425369058838253882533382142299027712530126667989032, false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(87803577617134685395864428345900747295153738488752083845630836502512543441387, true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992, true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(32235247128311671188556297966581830299632588815304162747587467626244594934288, false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7, false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(96402666836096898732366900571208759606916055648544735854681726509319199405281, false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993, true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(823, false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(106800243162798819797267461147399179316669785176653223803048574113696861119343, false);
        
        vm.warp(block.timestamp + 78361);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(92044395152830164867284867124982721724701913749840019735430405687953845120295, true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(736, true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10, true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(98729659009174392724108713190254527096276466443015911770220406821763190893514, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1, false);
        
        vm.warp(block.timestamp + 543541);
        vm.roll(block.number + 8943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(103616520854694514290088471606671769958793887870859229579882344930431686708816, false);
        
        vm.warp(block.timestamp + 179229);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992, true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 56419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(28266927947815550621461049958789584889269368915045460618516712334911375153388, true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2, false);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(32844713813753265435749269839960869327929154658682946649063535290593368161320, false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(65531138822398387405484533549357331813724770972879988818424840784430990528533, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(32945170877532763018506116744945781125707730789181975826843566714496376780349, false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(964, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(97777110490140644184239631093221557781547153525788620521591429456488148047160, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(72085806188381423654408200751088749160107775127842795983156093050349497744787, false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(45970808133659009066109021911547040805710387951840004780331081250073543038280, true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10, true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(85113236315759902591956005584553911902449469216587964458109802731375669612415, true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(109207365882689379169871562722064443082337447717653326200976768491646105967496, true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9, false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(46238193085872826551026171790652600991305789497472563641971405221341108963264, false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 21165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(92244336351971148130550024764753856166186554799749330651207030320965474017727, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(103204253094999054960045126931078204013607423141927258264079285181321055507781, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(96058411846406537174642716268551441204952410013413068159383476462672519247501, true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7518525453032213702355271999505931495964523640800885390736122848838869561802, true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3, false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(46280314177925243426696052482719068970350176417194062591706169528674211394553, false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(110278018194313766120541721219262111148153884844829539879643629724259111210928, false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(169032828735774850237844943, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(72765551933331517386768520398921641111347561931973938515261168763968355480662, true);
    }
    
    
    function test_auto_f_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, false);
    }
    
}

    