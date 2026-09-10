// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cb8_Echidna_Test is Test {
    Cb8 target;

    function setUp() public {
        target = new Cb8();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 166367);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(68216598088381050631909567115889545849497282810168604376882835618807794351595);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(41280150899207617037153134457857139737775966728060966799841078185968469781397);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 390235);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(108073661029513298576698762358233376062186099798102445719143322517136239616279);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(89928771060800982255390858350449755755481346968023486098718687980766155255838);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(101773003766956061010003324580087333641395468359768689121333197866117780143434);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(414);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(70473817803245717834917852730010564659757438804911275843947991910163416159696);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(99490775195842724583504971572516429456519372697442122901783288615111960631459);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115758262143104444958563581204252549628590985294592092348900029730010641057676);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(14988981129895609101456337966269124365596423651082941336997068937481430896829);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(82064280259664168985331952019248858470891798004078955061457729507134710778981);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(114411194700213357211087039956778042621107313241948752318564248628195857213166);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(30088616948386887476455810253673016204857318029859388);
        
        vm.warp(block.timestamp + 84938);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3);
        
        vm.warp(block.timestamp + 411775);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(59612616825745476787289390805983169133940284300939054580201264384910498078816);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(16);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(626);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(76447258080283559233166300887822042570707572746711168916616400804929195073328);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 216610);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(6718159128009048391153698996452257807265743258050883592246806587981565320452);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(100039955793130365784803189994198715030974701555401485404423873508237658462245);
        
        vm.warp(block.timestamp + 470926);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(881);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(82398914640179247360899777135968862891550051059839690195135965248228885034939);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(36398308334658762797548463608347793477951645383924990611214093138812497130013);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(99781025309718806166799031486350844628282862416928293863732505483708093442516);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3816129549010458626958829353083451597001672062948213425654180979297714262091);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(84311497529004405670347270903689824491597649379740608264736884726344355962604);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 511678);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(49508069274144432962172866477673612343521952729819907885644602827400282125734);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 272482);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13);
        
        vm.warp(block.timestamp + 471794);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(44);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2242429);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(96028572529192303267198451671183445585984192885344418217903693152580590299501);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(99719124710982911615007659333174541117108741188450264175287901502129048117352);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(71623964628729052085);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 155517);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(6);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(32);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2429231059538829099421292971789028618428086853897524235601132106448825879423);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(105076589348836405811860320634043879299898802912912877238726158143977593993868);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(795);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(53750325997187009915517261185841281127329800222274148027458994686659402614501);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(96098643664699729396784793435015276484076513437866801606079685301956864616155);
        
        vm.warp(block.timestamp + 471640);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(111017295807273785907453213967709444904349047054009058538616678821425385090384);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(87455780235157014051937511438217851935412817501751269910492658241258083946609);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(129594613714463003599531468004819781924579985671069131990022565604035836893);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(9);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(82134633258981292938575790328567498097629342522800875135685249210184915240414);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13642075423147991069493749988261968090894477790977841371076509535487178533467);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 52661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(72152275095119408062409865572359279882183022293963559346576462017144788328717);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(93959666659889344834098694892473447374511342960529311935902646844497302557489);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43642523939829537637757130726967020321645527343257363580142362046018067841899);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9);
    }
    
}

    