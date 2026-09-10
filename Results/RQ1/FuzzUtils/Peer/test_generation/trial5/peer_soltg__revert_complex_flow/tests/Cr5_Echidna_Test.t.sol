// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cr5_Echidna_Test is Test {
    Cr5 target;

    function setUp() public {
        target = new Cr5();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639677);
        
        vm.warp(block.timestamp + 362120);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 627);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 1558943716013194570708322996317884763845346272156555505035991491568658730766);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639679);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 106628678585238016385881468146614530989493208831880031222661497375997448026804);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 87527255829092216969685844138574989296318235569505024251170966893249560128531);
        
        vm.warp(block.timestamp + 261662);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 307631);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 52509283131742485574085632950442482902838631032477371031781640027138616460567);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 1524785991);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 3967130623077471194351367383982554948201779605534670686517802303459913071035);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 19073619471975473545118746847498587730995284553472297710882191552617651712667);
        
        vm.warp(block.timestamp + 481391);
        vm.roll(block.number + 1166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 35);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 4370001);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639679);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 95664476850113665947450346426846139241378701530297196876543811719580887365482);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 39072264727343092055863807899791215082598017357474509973431055574091193316309);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 5550184963358301320607777669220882357723863296195650557191161451335892420717);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 256);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 12323722073634675761674059148496623176436617000160954187105435017494292189026);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 107333800949671054825602254631283018474173984214961691001387555563752914450022);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 256);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 254);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 18998849471434427607857771028292921757868805603556031564655744746763064765877);
        
        vm.warp(block.timestamp + 154365);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 30313932363351517602198044110747387173995398592543537770579206928559783401442);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 102126227798061815150881539595938062742036433324944068615721204676329033631737);
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 60424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 23242328036258390639341573469895915496135);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 890);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 4369999);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 1);
        
        vm.warp(block.timestamp + 225400);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 102038292701605452245035356585222792753757298724698715044963518467945487539286);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 798);
        
        vm.warp(block.timestamp + 30157);
        vm.roll(block.number + 58386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 151003321);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 4);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 253);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 31244072337760224649327579360840677015966722105417855866303426786301146302901);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 253);
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 19808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 5268558816184308838349068731429034704612029064014327582681167288512397945581);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 112205769709920796807185496793931543049641631818766592551748073586569657101355);
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 2);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 253);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 1524785993);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 45164879222648361546571101800573241867009702675491781719255133875059945914018);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 114129264613440357629096638081240799660327985648734649348543401095451803807825);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 255);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 109292319698310464466644924886871905407107519462881296942858865088891876755103);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 258);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 2);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 107993692392682614343411320138860714085188115649362862841497918469368031279214);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 559644);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 92563698796043308562026452027684304186179302323986152526501002484422325668360);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 253);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639677);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 65051053042928950677999578953852804971242016061212676987078641652780567540570);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 1524785993);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 1524785992);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 340);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 25716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 92185798298841300027858474399072208511834783641765803751957099471492046881744);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 13212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 265);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639682);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 1524785993);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 301737050630315308728291887337665259454086251887091611156814203991929739602);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 357);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 4);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639677);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 259);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 34038427016306469615500016018706880320120870997972889740958387842662239591267);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 92740074820854261892735360323295157649295962024914601362435274488030486687732);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 26142802462326669467511491142481293468448318598287197212209708254206117218901);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 103996177282630952344095963532931294022768504152449606137274681858741905070572);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 3282571654082580333602862508733950697020423472695272846826362093531822038461);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 257);
        
        vm.warp(block.timestamp + 353327);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 166865257695728040);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 259);
        
        vm.warp(block.timestamp + 492691);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 103727589538798469027333172791443742104606501517197940447482929818836098000667);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 99972274472464468999728249205954413128696941660201602047937032168692575548634);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639678);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 235);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 51906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(true, 48155575819723720653730162547266061360380390713387553043360931023138875437730);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 65690074121929378347818597593186262701532183720084621770017818595108116430499);
        
        vm.warp(block.timestamp + 193976);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 31469343629048084098863157653858907349746563014628467552826403926576001259995);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639679);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 187016691537266878408729053121154335762611757043868327561742032816257025490);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 123442);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 90371731932664986432145043609153381992635380580800421860557449674307146747930);
        
        vm.warp(block.timestamp + 527130);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 42465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(true, 115792089237316195423570985008687907853269984665640564039457584007913129639681);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 115792089237316195423570985008687907853269984665640564039457584007913129639677);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(false, 65365607040140388294782059514871582082418048185074090173902750275148089574834);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 2791848802117474);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 24255860346938998796720318342718250296166928088842265752143906472490897191643);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(false, 21540865637153373950153872329885046923291983717834782971927075402940084355205);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(false, 0);
    }
    
}

    