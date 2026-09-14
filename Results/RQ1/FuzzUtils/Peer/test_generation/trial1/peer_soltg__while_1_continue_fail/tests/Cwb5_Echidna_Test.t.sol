// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cwb5_Echidna_Test is Test {
    Cwb5 target;

    function setUp() public {
        target = new Cwb5();
    }

    function test_auto_f_0() public {

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, true);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(104097162081729477499995260335589553279790283529069318527707753011452544974291, false);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639739, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(38104581195711686005585796142122729843009780344934310223821556838165609668310, false);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 485649);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10229964245553658232328840047066407027278072211766621320237640577992328742299, false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(752, false);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639913, true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(48058072558452775895272615231651795884460164318787700797541138564748265040225, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, true);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 60211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(9, true);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(95524892083457726751660075708318808013308048133018417965754138574356052034443, true);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 48745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23216477367571179833339617785668996785970787215666830130383282847343500989728, false);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639917, true);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(17, false);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18, true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, true);

        vm.warp(block.timestamp + 233393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, true);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, false);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, true);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3921259358664482091336445050832317686567230897932464567737853864264466599134, true);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(23, true);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639922, true);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(35293190166287178983660407798155589614772112668989398310527190149990593292253, false);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639838, false);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(308, true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, false);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(37088562018208328427714870701471837079108117014244569089905546665928417903758, true);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 320974);
        vm.roll(block.number + 37910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);

        vm.warp(block.timestamp + 434110);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(946, false);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);

        vm.warp(block.timestamp + 590983);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, true);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 59878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639738, false);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639921, false);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, true);

        vm.warp(block.timestamp + 514215);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(86090957599795607729985202933179285630013936398611085684134888000310852779238, true);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 40082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(56626736395563352480600791575183097216786996473850220238235584914115183895860, true);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 21783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, false);

        vm.warp(block.timestamp + 326584);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(876, false);

        vm.warp(block.timestamp + 206134);
        vm.roll(block.number + 18828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639920, false);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(16392430674009394579438552499720718508328647832672730171077467848868949496668, false);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(16270515471512332587104817763593927332707498567283378133581732728419335038037, true);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(81580484303761995178112489455187391274741977841144980644934724254161595875272, false);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(788, false);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, true);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(71061386206825832438632841259715952891348083716704702138614447008803154730109, true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, false);

        vm.warp(block.timestamp + 184822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, false);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(73097546813069944663328264169220631544474792698059588308754011771996498138558, true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992, false);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, false);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1013, true);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639920, true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(35924021109556815350838027097990576055790931296251, false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639913, false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(80653988031938146010785580803772429843591322774467912692471835538341269105625, false);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, false);

        vm.warp(block.timestamp + 319949);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 168105);
        vm.roll(block.number + 4430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(23843201591391620016488011331769754536518539383473498030047042824316503859225, false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639836, true);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(23, false);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(18900222970252148505747917357435937191740356386658221217363051625805645227580, true);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(105516997634405955078815844087744190255254381740047239109108858914910988040186, true);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(100987143476146559692331631457532536379463167974768632635243931442116798269781, true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(31033092541509681483229920423230031547695948743556196711546704939055051350187, false);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(58821444826778105495144981366865124587866271796837835597781559060621763341970, true);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(35212887768710538582472872753992687480207337325168896024624453529992851979617, false);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, true);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 28674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(998, true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(258380329376687363332028389803890571308861, false);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(100, false);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(7915932917036398532874864450115673632446633508028841100909675193094700648454, false);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(75191506554433519343251103460109980246787347990742991468213268526170364243236, false);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, false);
    }


    function test_auto_f_1() public {

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, true);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(104097162081729477499995260335589553279790283529069318527707753011452544974291, false);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639739, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(38104581195711686005585796142122729843009780344934310223821556838165609668310, false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(50936486181714713456336382706204580826370062598719609845360847703637671721680, true);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639915, false);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(202, false);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992, false);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639917, true);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639913, true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(12491155494944374069378672221779473286959599678489868887572735257091643589581, true);

        vm.warp(block.timestamp + 391381);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4369999, false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(63003794946718811368740262066331259232647572564696819020925977892617407461340, false);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639737, false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639836, false);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(90642475583508722518112624079385756699060258465801705, false);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(65483535165509645543313221108084183115733298621883835278280542770806385249965, false);

        vm.warp(block.timestamp + 121384);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639833, false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(110089539930516863350605452379469306813449552401414692801419465890992527725078, false);

        vm.warp(block.timestamp + 588227);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(40015482433763708178007216874440552560547132464451005008285854976021791745462, false);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(47165394344804045358039209468372927920062302887195803382046588131227931171083, false);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639738, false);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639735, false);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(197, false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(42238229075767296232650060132683666237987743412196783056207561745193323882339, false);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(114117551456955991024926459537205634002447055127881020074403623307446541026685, true);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639920, false);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(22104902902493407943724833598375301216501974957480561428559393133004731063923, false);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(52605724113924266189833025495530082404636862149956940817007967205828468974207, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(32899005223700595223938704241194400907605053922060526813021467315922190596533, false);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639737, true);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(68256379381392164937763761836094397669968031304438406334002200271046858471028, false);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(105954030050653025375176803280647416647734954466694244077437803150288789290373, false);

        vm.warp(block.timestamp + 380569);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40460616010993462181550473193817091460460536746030496864497103289383482497853, false);

        vm.warp(block.timestamp + 133024);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639837, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(745, true);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(329, true);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(88864862265333745370188121392211352513644176940822866659792575028702423173525, false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(688, false);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(49527728930075790202256428607001160755040336763922959144032836196596242862736, true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(76645755411586735774826183408699011100857273891543728650805006138801802308704, false);

        vm.warp(block.timestamp + 329306);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4776698854996500530635903644047470561842314697809080265226407312172642931725, true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639919, true);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(35513107834451512443622965710749850677194795458142269996324342679141332810004, false);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(447, true);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(79906255933489034129750001077927501245181780508834893325632747184183294660039, false);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(197, false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(76971323769937231620982678154519162194206113214336157406729662670225237963552, true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 43202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 38965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(197, true);

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23058863587488896609532857813382345196984571101658960388277290775251906023563, false);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(64654887274751876389689287723854107632153069422462093706861713659363225806874, true);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(103, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(87752282841208229187737921731089093499236373357220438954743489798591993613813, true);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(29693694464101288729498422843972654725618390805243314527912711, false);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(110093487156174194465321330530472971746619828741146359315545608864885917111918, true);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4369999, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(89253595056007705638087681168704525514614687714697707851384349755724389221535, false);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(270, true);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(56440229614106036177951533179917144824343344017098263630692614685337808121972, true);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(35594177691328382422217420487758216, false);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(42186476707367589386593248698381305485791437176197350098247445757978215639489, true);

        vm.warp(block.timestamp + 526030);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(112614365272080165741285784942074703661997369020484270479911391721108764391451, false);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(36595975724194189518179364231138607429420314730330342917302142056471809534447, false);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(19, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 36507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(101, true);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639920, true);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, true);

        vm.warp(block.timestamp + 176038);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, true);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 55291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639918, false);

        vm.warp(block.timestamp + 129563);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(63655182828103525422906564628125891001844964435582955616518779353710879285432, true);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(101, false);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(38649693430655161199560045687829423271511133172863583806305440343347518345966, true);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(23, true);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(53888424049992903665689685935395227476912146042531712094455504450765186491825, true);

        vm.warp(block.timestamp + 491400);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(28376531819955748557321886823926206, true);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(17, true);

        vm.warp(block.timestamp + 160429);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(112517186482813899703855613540647761694790903875201843848228126153652718979956, true);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, false);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7904888917334792267574902234553628556620445290925274552232309543082814559611, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 44997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8247496112703364589204215722721386827024513902920798476756685092907459380155, false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(896, true);

        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639734, false);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(781375524928979949729603019770262808604784643316542221164430785656999784947, false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(323, false);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(18372626390175777424563737395225361424977655980571567770429424447175186987153, true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(100, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000, true);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001, false);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(112103224159856958934659591655132669209557153721755058439615751239051978927814, false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(53760365193218206583441520854116897756671443382007835112326853002451180817899, false);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(719, true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(88601493462669483832921415777134486495306243307788576744011254788088354578541, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(201, true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(516, false);
    }


    function test_auto_f_2() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, true);
    }

}
