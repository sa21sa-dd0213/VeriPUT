// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cfb3_Echidna_Test is Test {
    Cfb3 target;

    function setUp() public {
        target = new Cfb3();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(82755568313269477400886217538079153343426961337829345662284676738957029689073, true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 39379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(19, false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(105224445776678421505129243389308170786518078971491721205844332791361814304003, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1136544767950774752543704601381628728218797960, false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10, true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21939332861199806157960035131677755900067266561914684866997697509326260944212, true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(17, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8280670850571607007794783617576134040798052684896855676273390654509475343217, false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(61303190064568504105203649817022449098474652521485418507033768704763595081456, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6165402596373892188773594214328455394018278808857170292880776758120, true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40234358436903984175785432451583531413540262646549064144780412738665340992810, true);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 54591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(525, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 405451);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 281698);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3, false);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639918, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992, true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(74879700336993820980951092369006573769449604217320784265632667778899327015363, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(49235515764953872120198597814956169513059328384183464973540460551087656255054, false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(75268687860398715207120759282445549662287154446583603622271624612758783083708, false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(71998887109923952286328853305844501519673775342415390968328808084200468725433, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(20, true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(99180446802444472614231675293844132092643447987241128268650420451201842798025, false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, false);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21673644332584306209697796874193839656206281491850152227348714570520892608719, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(429, true);
        
        vm.warp(block.timestamp + 507476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(820, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(38555377214903980223423004187744132749856509991843394343880379737154194898013, true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18, true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(645, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639914, false);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(18, true);
        
        vm.warp(block.timestamp + 104877);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(42859550076536010066963068739690734530612001895702561550488489226789555976169, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(16081558055586416802330155397515337068641723709991367808169351709155616643093, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(101442522893904832597801511151907908166516935701706076538279239480793186860054, false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102436251874111785344335557607162947980651958026262143630426671334999852584463, true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639915, false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(35816818434970288742953481214548937458864769741001813623197204593138852832807, false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(397, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(93819742559790265133187586591831146200245424905997249112462891161581369637742, false);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40569556112685765554863803949298508321937855033812382144836799788803234464179, false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(39793750666714454750211286099386748137613401247686576700724344005040775471289, false);
        
        vm.warp(block.timestamp + 12392);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(52697669543763996975161453556858460247650220870660474059391047907553097343940, true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(56889340276050844067700542060693822942086028833877991606475756729214650899277, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(291, false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43471962794011623639758877780125982901371016891780265726225158499300993111027, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(107835897340432975259855721714468832624537681352155885261328583717253127646883, false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(78055467832523288443555053475165544534823593403872337023410409040191264922643, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(86275108030745825452826373979131238237120967362290076714697034624127134457179, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23, false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(105940102343562038847768600104250765568694109602053117967550515658208948056213, true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2305960625887194081561235552688669545834875478293614822555308930590692137062, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(44952363218522049147963895200439816279981979876673773688883829729577818769057, false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(21, false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 18927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(109550719412465141539154187544903827100971430212348183050171766239285346083510, true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(279, true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(31742484351584828248062292031250869823751921223470656281253858823993291342342, false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(74596265494551987843797355821890224467827970302180211311599551880872036255562, true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(66344367591689086587286346188225217531478928481402335011616137998130984934117, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4211709523579044942334551669845262737688092208518900965577615142369852311555, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3601188430497473240800683322654202596597255962078887535664766653917718596026, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13696577331461967915933632120398995683914257039678863758236414797616711751010, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(18, true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3945172985743902109281269037622487551099550468640033747152607300868567424992, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12685955765962540793412868724179982535355672773034690760166816769409646296985, true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4369999, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, true);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(47935688564533351444165182912223058434755953478390117809825037552680474009011, true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(78184114686461445903706542619907592877197360808901469701358150631945080459397, false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(63107001848775374414010260028428812027313566217955882414582501968130494731017, false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(61095002299315407475928132033067314357578920991046309896862762207619336657597, true);
        
        vm.warp(block.timestamp + 316321);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18021861122384471629524314495942999887596175071892936559407704702290899651833, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(27431023788320077951255484515298968115880996092674849481701561955828690765002, true);
        
        vm.warp(block.timestamp + 107817);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(110077850559396725925267938915364045898651809421554974084511935519361605532229, true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(42331734195603409005505162312575947134963374379739082944527223932654133338461, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(45448335702556193674499802231835210869388202346350109941642329617665366215538, true);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639919, true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(512, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639914, false);
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 48751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 484118);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000, true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 27480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(14020181618803872974067894893, false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(53818468586897833457725678988398487639449190889719747130837170137102211649025, true);
        
        vm.warp(block.timestamp + 389669);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, false);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(42280590447932036173, false);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639918, false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, false);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(8, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(951, true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(325, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639914, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935, false);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7260307175333468423185162276654833479044288004916411898462457250104281569155, true);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(749, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(78774473873614096113078545457788135674693126363278856560756254217974560928915, true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(27, true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(8, true);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(64264585551925061320814587817552645354799303886452209759338293145472886851138, false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639914, false);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 71601);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(94704773011532560930728933073215325686612847382076404126399378603744000872598, true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(16261806405820498610908023691551491599909254221895462614060394324692780698796, true);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(43441393901594885020538065149706000699996927044080010807281679263640572304613, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(82755568313269477400886217538079153343426961337829345662284676738957029689073, true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 39379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(19, false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(105224445776678421505129243389308170786518078971491721205844332791361814304003, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1136544767950774752543704601381628728218797960, false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10, true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21939332861199806157960035131677755900067266561914684866997697509326260944212, true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(17, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8280670850571607007794783617576134040798052684896855676273390654509475343217, false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(61303190064568504105203649817022449098474652521485418507033768704763595081456, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6165402596373892188773594214328455394018278808857170292880776758120, true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40234358436903984175785432451583531413540262646549064144780412738665340992810, true);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 54591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(525, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, true);
        
        vm.warp(block.timestamp + 405451);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 281698);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3, false);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639918, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992, true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(74879700336993820980951092369006573769449604217320784265632667778899327015363, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(49235515764953872120198597814956169513059328384183464973540460551087656255054, false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(75268687860398715207120759282445549662287154446583603622271624612758783083708, false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(71998887109923952286328853305844501519673775342415390968328808084200468725433, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(20, true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(99180446802444472614231675293844132092643447987241128268650420451201842798025, false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, false);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21673644332584306209697796874193839656206281491850152227348714570520892608719, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(429, true);
        
        vm.warp(block.timestamp + 507476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(820, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(38555377214903980223423004187744132749856509991843394343880379737154194898013, true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18, true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(645, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639914, false);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(18, true);
        
        vm.warp(block.timestamp + 104877);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(42859550076536010066963068739690734530612001895702561550488489226789555976169, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(16081558055586416802330155397515337068641723709991367808169351709155616643093, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(101442522893904832597801511151907908166516935701706076538279239480793186860054, false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102436251874111785344335557607162947980651958026262143630426671334999852584463, true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639915, false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(35816818434970288742953481214548937458864769741001813623197204593138852832807, false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(397, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(93819742559790265133187586591831146200245424905997249112462891161581369637742, false);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40569556112685765554863803949298508321937855033812382144836799788803234464179, false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);
    }
    
}

    