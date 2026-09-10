// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cb1_Echidna_Test is Test {
    Cb1 target;

    function setUp() public {
        target = new Cb1();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(578);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(17313351135501602416727946768507362378926035298420407047621358044029122855391);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(51970052412774996984488281836596108671451194731188277838287602679330892230450);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1992939565430484858629063412187393818195);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80413889860542621793798616641085937403928338538473671616840690969157105693327);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(101106894969209287565335475547845242153639485396017793180694253293938587148658);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(77696491124098850947901187765474944070281443644456185487712708948509212052684);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11970394451740093403585462383856511778373254570066982241605503999678008032427);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(105518746283899319454960411577226225926669883605492424099358032578647307798670);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(67092375095599812997069039208534378234669317041236427731147879469087967115670);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(66885767123372199094126902498425303374188101102691360581141358509473038830441);
        
        vm.warp(block.timestamp + 308686);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80808203914537423452553990858954538272256613800797433225953887538831862458555);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(63013832589351415951615423399802676546496163182741920037574026387061312379951);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8617969962194521162560801510253395805767604419409037528459615214759347738217);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(240);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 241159);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(94157355607900284532112900507403895883043169838497428271892228208225019313026);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43605296663065547131407796213994761718749791939371039608959087812462855752295);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(92302485665469294283433740225663022459550186919930288155208911349060717195533);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 20238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(88353836763358104308941332310189671305742360915618255921544216635060533444149);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(77809281401798347103876007093179009516637408947307991773354183757175226567398);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(26725333896798653138452052186262565037408385251565030346834306815519642298011);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1596701535804064653866804872147878150244405680324023118638018904935330861074);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(211);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(113487487487847460750962818221427317966954278134099392467543824134321283067976);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 26701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(525);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(29355423299292704387711912860960303956229739499153278606356883387209291442926);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102376239470555962376837210418212958443995620813864533122863392842565532544831);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(102909091531556880432084062917897932581270579176608638478250770663540533150152);
        
        vm.warp(block.timestamp + 42904);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1088051);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(112063196039044789054839804415582802312855278089222144949582406786851837554188);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(68998271290035124926518550862895649598337167935003497240740039352835731905768);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(342282923907659503363089783386964678818808653);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(14137589635529354569157479716637992032247210717406184766913006712867088305318);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(110789375081958279161740092426574679281189645108318860628538589982255692403760);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(92653202395438922579531857056031204295913629041968105989538309829627870346647);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(96827100016505252596922705378242880358055172646633027152110651620967866116118);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(727591561);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992);
        
        vm.warp(block.timestamp + 481169);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(70162686199007794964295014370425018967620727052001407153336330778634731119369);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21855290148362913571979278526843278440565393316066);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40264029079303003858612288667674945631835273629078056257546559859976476803194);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(8341707650110240355769914974600630300785560285632127097608482123775277853899);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(65598937279741529168547079348829384154862120450092956251955323011923760844630);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(74897389394062168784788903014133442440370504157660148530861391933241513291921);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(100986621245759286658792455426710303984487261172);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(51032560974232654770008252668412653596068193221009121130345103679436303258649);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(46313663413253004013745202651572998516757587115386782704343135492534333891604);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(78414685185499929362669635659817683901166284832737495765210260900099938804166);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(344);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(82252100125547930350488386404003276601194673004812222800283344990795655422937);
        
        vm.warp(block.timestamp + 2305);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(86567766944421712637671110033385053224761960769504393532860794737822253782576);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4369999);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(827);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18787639248460070637126307942544881029296061250745201130501532333108531645118);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(79383734396066754921748479736798839719183200396234888366406827047658708406789);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(6581670962442997299970472398046362567422817133332526119607730419633707309472);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(57842614593185919591452525201142355418960374297829991989632534612301074135388);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13301180954109925683530996877548637330342684339223633626932610740682598771479);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10959687288713314473153219468966776374248232335694733283639193417835281119360);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2189140066);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7195783);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(85316350934570969474015211768099567019151267420297688419544242191597394340382);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(57766543116954498228951946954484592260409791873872423870562403106995903017856);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(77515652205387848036295408125509807344835423307697245186897538609639654502749);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(578);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(17313351135501602416727946768507362378926035298420407047621358044029122855391);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(51970052412774996984488281836596108671451194731188277838287602679330892230450);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1992939565430484858629063412187393818195);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80413889860542621793798616641085937403928338538473671616840690969157105693327);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(101106894969209287565335475547845242153639485396017793180694253293938587148658);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(77696491124098850947901187765474944070281443644456185487712708948509212052684);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11970394451740093403585462383856511778373254570066982241605503999678008032427);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(105518746283899319454960411577226225926669883605492424099358032578647307798670);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(67092375095599812997069039208534378234669317041236427731147879469087967115670);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(66885767123372199094126902498425303374188101102691360581141358509473038830441);
        
        vm.warp(block.timestamp + 308686);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80808203914537423452553990858954538272256613800797433225953887538831862458555);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(63013832589351415951615423399802676546496163182741920037574026387061312379951);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8617969962194521162560801510253395805767604419409037528459615214759347738217);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(240);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 241159);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(94157355607900284532112900507403895883043169838497428271892228208225019313026);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43605296663065547131407796213994761718749791939371039608959087812462855752295);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(92302485665469294283433740225663022459550186919930288155208911349060717195533);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 20238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(88353836763358104308941332310189671305742360915618255921544216635060533444149);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(77809281401798347103876007093179009516637408947307991773354183757175226567398);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(26725333896798653138452052186262565037408385251565030346834306815519642298011);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1596701535804064653866804872147878150244405680324023118638018904935330861074);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(211);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10);
        
        vm.warp(block.timestamp + 81484);
        vm.roll(block.number + 23395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4);
        
        vm.warp(block.timestamp + 271773);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(100167343999320426708894682923466559396995963685000863438834356166027963163726);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(96277976865693088765976787393608867881942006281163020630551382994911988780832);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13);
        
        vm.warp(block.timestamp + 585295);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(129350936301466495782690295390500980012292214);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 48581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(47433012415696642765475330440350574372384523557300776268926818847428862494472);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 38438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(64848927728337487944897167259958463310568985826190593929660501332018268123372);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 538650);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 206800);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 16331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13);
        
        vm.warp(block.timestamp + 161005);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);
        
        vm.warp(block.timestamp + 486782);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(50117844244102679042753842255028242418693021444463186339384532256400107479223);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102081146039340296121064899413538691897324069381415491964525675284591196178965);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(77390870406918937604032757749288377517529855811145075046614537035641606161764);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(24923644831465858578945995706692973030276278163454543);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(22416222319568232418486562137921160902830651310481225919954166944214577688202);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(39);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(286);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13140167990765978788558973745004913920814547727469780099931126502158100287704);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 41879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43552830047208644330389274999360071636024816014134559197128294896166631779729);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(61754779902450838156859282965335100937032191410047272160298699750964785204780);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(105143705960962886588747759495061994155676096767615610187601890899838711554512);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(6046081861684964200245949043344615995569264806801183307456357598847310333182);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115394388989745707266317005888611999009844269987272179734357503423563269375026);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(80749096415613437625832712570347158019382873062840244376252656234669007378702);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(378824550984185290257);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(74857486627303753093311624490126085863307582794460778099316393920762707151361);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(50502882469644143619974754160624814183231500452496898764230481257893386304354);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11056540800664116839495838781792183847729382905780609774704078470691687872237);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(94770068332248646818890555694257663365242518298399408299036888700337510224401);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926);
    }
    
}

    