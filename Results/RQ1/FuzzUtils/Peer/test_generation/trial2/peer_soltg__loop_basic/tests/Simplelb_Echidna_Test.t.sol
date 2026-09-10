// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Simplelb_Echidna_Test is Test {
    Simplelb target;

    function setUp() public {
        target = new Simplelb();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(46581133838089896899937994166054968164398839380802568703745279841634245191138);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(32267491773342634029862470062454177845547722481134587099348731159036141159148);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(79432647720964504965637025686890338675035627664256665444221136016388822237035);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2023308402362564176035879180942694338725797243108253314712298773170804720455);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(107758035645921580511301676739327848394743828614273942104608171907510305116177);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(100516380858669658982806247495529732226409919879103701906942583979489125204479);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(97974424025029183577209995291057327694821615345419214710932831528920696709445);
        
        vm.warp(block.timestamp + 159260);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(38599599944442645774200749486907285126923483444283064775711113359995485638409);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(817);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 333581);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(36501488001635677654902947378926576000748740140666654150639851662391720524893);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(71601233513626671414623399116433347110022040336082291991264707201906655159051);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(91266207961649123106276293756028574711180557750078920815167946789663757893918);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0);
        
        vm.warp(block.timestamp + 586978);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(48676405235285634543834101344818162734809945392530070241792954767443268362766);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(165);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 17802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(29738380998551218801236927417251564165703577241946605409395289114474946382985);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(49979034002916598885668245927065506690431107266192627189521876452851453140302);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(48769514211461326919042720223117635085897750885920148342442516913685911476471);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(542);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(93299727556433440055399590355075873203407522615769437610866365207260267895442);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(39779666544732892048100654153239493881999065326218751391828996439804150855337);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(34365674578369632064870162706533264389055705061770726807178845298402272325236);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(48563404074578254172905046185992116078672887202183883332406977820310951149269);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(55954665724175701534951948010489226049771396284047289331369694190984117658433);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(111545243356034317119881928438634176185122008956762797981668722227761195323844);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 44342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(26185244919091828626579723647176709713486086397501526504398850939319357395489);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12461106818629776201844020000468243713121404552428725261095061244935063633260);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4);
        
        vm.warp(block.timestamp + 419596);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(97521537345863173108257933287342203039551692780457481826777393149062738948018);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43155387990002322032417249647209555399219450804469945562046901265009222698903);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1444946640);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(20671451970642894694383075820404965821481445800880292003249982125332046832726);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 368500);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(622);
        
        vm.warp(block.timestamp + 546731);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(113975307402683250516603595881901897168875146502783985769059101663819940275923);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(61339261755910463234603469855045864629061502361008478665775798475117970789047);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(78022205937085078235481761889540887740026154263568477365324880765369913222870);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(106195103429880467192500994918904500256938714935797736902731716867062233097305);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(70214566782779022788586103712125952505224725690891963830730433693482904975242);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43072330566751851290675159855360527516971053839269893637463568674918856588389);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(103546681351247338615842721550013067372300409136238361514493277516940055490583);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(105194977705971500402512152975660844269479107133932529918982094681645080227028);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13325695578566708586496620087784545273031700561515429287368959951165791383246);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(174);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(63424474461864509238863941902680571579140520999423160017276335631444886792384);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(45680910777227436250883336176739643378241006848253078335822630917813854302696);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(818454935);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(35359084194129876183261576422337544013601630485608583698878435598987396002801);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(70023943473260944066161352813218977624541804379797814835251585181840778253027);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(57204918897350014161241514379287998730113831480168361929381125397664808258678);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(30598842248570311985672165033254253315914335973084917311651178778259015405984);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10409578456610199522141853661775666878);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(71966090422039927847242199713217030934900077795118435761055233176045692417066);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(51548634606068207145370771510095538076231251404985562783675073490170759627118);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(89145223026858146487691712441560884579791503318299594060406563040236357582392);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 31924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(87056045054779007431621996775858305393935322168860676595243772714315931360825);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 36621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(90634050753860214480821046268218976236024433751343036366879916354486530021587);
    }
    
}

    