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
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(68, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3353953139653903540636201790472284971049754230880971876364670695876778693355, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(97463769700334587667416402850000199126907224494815501451202003662241966416413, false);
        
        vm.warp(block.timestamp + 127404);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(59117693389142315007920170, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 17370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(5235654063658952265880552486412697825199548942656829831914819485123221645309, true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12, false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(111976404211462712611721453120044067621685817279164067698572006873983870655854, false);
        
        vm.warp(block.timestamp + 141107);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992, true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(65530257248904412748882565239541492398613563298556721130111458451545572240372, false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);
        
        vm.warp(block.timestamp + 64495);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(19146703188787661978121469469813920009013950292532422578659575028816340702008, false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(113113192448763447027633543158112036691416573003087959863714688935734304233752, false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(65832896915819090969471900354262731828233277737535038174967856735684759467064, false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12, true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(31860733455481887468378251826155001428830713498947761011709663458366688035856, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(63280115771076356564966464098643853743337861995246445388661488157349627894625, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 41635);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2, true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1284976258215556262894089438445607343752000674331797805443932692813502898943, true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(45000749652125505300587129115291345334530462853712179831902278690561002881133, true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80465896712518921750178500911643299122656381381057942827667148857789306601820, true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4012697957120637832258220173352841137654697925576592723504761624933276780724, false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(76341207109711233435329392145877345571478217444493726191099923041943520767226, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(36892833275376414756261829669733477289727453999081487385193334992976233478264, true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5597805560383755882276750423097448039854902458667795398463977050478225767611, true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(37683227748019307248296123794246434123239454389951815716435376837760678783871, false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(110488378237183200209008781876111023126943539470875061733799793535023580199672, false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(76716688943637825351639717738254537054340881043977731727058288278385739504166, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 37905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(112201336228483637846225199299505262284296060117691316018711698565215157676076, true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 94221);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13543463619479693199268660988852349317172515493241935596138339272615251533867, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(60552732626852818482843473674080643272578454732158934922068007226692131096756, true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(96925002259382746988476693264756630689294472736994453155591039365717742302423, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(28845748948805871104728509681619458167751498914907809464296646949836264195773, false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 52849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(45080453756230905910238829682613699657359262089873883119034467509898580311840, true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(8, false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(36013322409517525565269539179981687425587175119929567208386073747486123, false);
        
        vm.warp(block.timestamp + 442863);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(308, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(802, true);
        
        vm.warp(block.timestamp + 442749);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(101035350816912596657573496424307982435889138171230841108796220852851647596215, true);
        
        vm.warp(block.timestamp + 39682);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(70644038025907226754468750485615510336675668584722765662109599393897070000957, false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785991, false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(85251813517833149996504233635613485232465455796401307141550376426364101381797, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7, true);
        
        vm.warp(block.timestamp + 455738);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(94325633221198678299693583884999241734848274148183867786658514820994929542527, false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 28974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2378111883671695302197460556484512679370123627768816979516560691580317381174, false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(8, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(73441610727534372998777893695917520616593116937958128951764154782103757423036, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1135856091508872953069021889098388813913167110323998089205371519187903636106, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23643164165411741609782093660275445066644707896425307341565145387710766945943, true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(28378069317110286786411891817602656913423997323394244366280620486720193072778, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(72856011333743441380064000064813028611237374805731349622620535284208157126645, false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(88238375506859021955246887758705981490043809907750082413699556888145482425702, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(277, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(364, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(13675581847353643557066968164788150801877409567322520310100057579988301866771, true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1, true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(23081656157903158360887111218391577128491954548024614147082543507230457133737, false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(88596763913569586864415325752654838267262346684072289434173724653374706085842, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(59282101299357078651140066927084594411981348109825952177422501890714927502198, false);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(55293401177286180579409670085642646819606928421952684520678165725968776932765, true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2475858905405474077852164628331365180489302285630699823500631030217132314917, false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3, true);
        
        vm.warp(block.timestamp + 381388);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(78591689117205767567637799895446659722960634101679209987019513270797211165324, true);
        
        vm.warp(block.timestamp + 59016);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13494439322483328310566537843573922382009864713937126223859098808866234292603, false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(37874019041232149259943922635466842427463422265249822728424748446234982579017, false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(35048604224468148203114620507547352000988334562431949472428757269267475087478, false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923, false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80363045743448950737625007754529045906356959119586646944393317710782024266659, true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(53194068243052706768937730625844212607838039865328319965345323699412676365173, true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(461419713252739063344105210325, false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(193318939, true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(68, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3353953139653903540636201790472284971049754230880971876364670695876778693355, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(97463769700334587667416402850000199126907224494815501451202003662241966416413, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(51615490939887474361233790176505632483205120624073007395287706422020299651433, true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(98642757254528940184531476222733431339051532177874237483932688483191356140770, true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(60463258512485483867680612959062363485788162261396091205344734017738006530604, true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(9, false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(81931715219416083782063963895475532373276121504920239181247760999690374374357, true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(255, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2505778069431490895338145160520599416353256684404, true);
        
        vm.warp(block.timestamp + 189305);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(72138198956013212026345614150945401774505133551067506481309779498243359866755, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(90856006477828557926607846173179407865722184918636167259333967599280599305247, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(46354130982832026593750944210106337243571721035071665153148259207234439734649, true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 55613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4479111288679643842679, false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(700, true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3, true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(87835880049220235495244415040360088495064839698436969943095776689325510080124, true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 405762);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, true);
        
        vm.warp(block.timestamp + 321529);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(551, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(90534553799838919886880851546441547694013098044897541844277300383654275746201, false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, false);
        
        vm.warp(block.timestamp + 163267);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(14162426569661537181123961906213729034567329741030788684305852196786499576892, true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(81202975944355086042111073769368105184611363546246052782359265513032192385911, false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(102475205337688943289626393073055364584521408822776246258245946731863994650510, false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(57257205649971228323709363252266550056936996762243799196872463008533773970626, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(107612669013878567399894207986541164281797666776658528975268504816548235179614, false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(30607947737354762562878883092476820457158901698489219657353758992890428542019, true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(38719725003512446577909817834063939676782345706271258867100698446870260569004, false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(56153773546479679257550886364859604875424938566122057138650338177698016785298, false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(474, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(723, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(101037802613327412347550504611133489036297933537350216878121890111979961317175, false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5026079814785050728737554084940134944860052600187640359502012963678358673234, true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 468114);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(95188855933167297953374595956025540129459023190393345794325124805438435017394, true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(62196604175796989026925744219956511810233001743636707995947052025430816917483, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(89566743296423346058759746534846034652125799625601571890409646665548996051819, false);
        
        vm.warp(block.timestamp + 171856);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(95122750992338451302065683475881450897483767025621172296286681694192066010039, true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2, true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(25524276107901128359273537205312665929742111923821761984083616773664663511570, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2989998332906073, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(788, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(72706369536500778548568023537777361580926467379872709486531947924631300996850, true);
        
        vm.warp(block.timestamp + 394578);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(6955667474104467703637569641854474611760948600897270424895739548000326043915, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(68132250538126360093797057753252287438563535809908895868840652726249161048244, false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(65828933357843739015193326728906982468249, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13, true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3, true);
        
        vm.warp(block.timestamp + 164990);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 291276);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21607830013051385805057881636225549744345268114017736193447992783788905592174, false);
        
        vm.warp(block.timestamp + 294503);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);
    }
    
    
    function test_auto_f_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, false);
    }
    
}

    