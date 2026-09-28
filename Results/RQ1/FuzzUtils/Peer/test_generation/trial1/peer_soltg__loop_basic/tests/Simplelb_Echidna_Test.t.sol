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

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 36637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(93676587990231370021963201447581766441509493361408386578949938012643181492517);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 13389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(30989247848278044296374224413820436417273409486084583944482414315526787400197);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(231);

        vm.warp(block.timestamp + 123142);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0);

        vm.warp(block.timestamp + 481794);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(16701492384938644570204603966638549100986652042059848477805261050750752837155);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102098281738124801682840404969398926649758920422614699121755235319860251328497);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(18392968646634345773503);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(82330502801640610738318480655761526215943894184123241462969697689835274817564);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5407898198298008644216784130808513873428463652647668651456092869688229795645);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9307663635097766336655439097057729355394014493260732757777715104528992170097);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(598);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(6097148430443046099514080311411914959268465810680976296523628201476519158548);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(14009588247552937399122074301563516060913580763602090417708496620172056059238);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(104346945909898700172160706877127398929333639768193994457514587001177616046397);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(83348764833723293475302351372267499946242115916919473039316872317642493374252);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(49873552697521382447803651077761498334017711547987087331783641920974421186975);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(99450993945900909584778985656337053626446573464406716026811108909994103526794);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 51371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40597016859171662914850901954561469498115608527246125181526870660323240931442);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 408821);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 39991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(85725521621736570819053415099225867145809231266393262035317044953817528073081);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(55039788181072196233722115284489343846384273263821887555420760191009580995791);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(81260038158347124405719763369225028861096679368278295458329741099179909518156);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7594144);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(82982219108994494304266311846290191021108725611575192163512656493836874806732);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 299594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(31738825718828661929004501203877331399739558135286024483440884572355410609145);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3627205612546643455869202370065193706309202451835147182097635368189834059668);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(82598953478581008810561772520410087756198713434817594446502039496051942391701);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(41489572508813551968746807283361648882150384599228826747975513209462019846647);

        vm.warp(block.timestamp + 191355);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12668519067492573125997009455531277357636496818282833348479245817391420700695);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 195763);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(36156872918046324725371361843463634999158993658629200947130925407151270804758);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(779938086615856123195812733790093367154480245533252300895880145658271446042);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 52371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(91510281094026878790425281431916150816569994090519832427044040716001983784451);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(37627093494094212072916741922098342018969017362398347802777298640203635123038);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(38009946076776677243938126119299842448332868449650183465804014331206428863449);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40016280614040936886842926362026105823273129185481144394479154992284166151620);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115200554749764679644037418995388014196862623989564481465136617400804693222286);

        vm.warp(block.timestamp + 591009);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 379374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(34469670290910467123880220604684018443031906379221790054952224264724392008170);

        vm.warp(block.timestamp + 335163);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000);

        vm.warp(block.timestamp + 472378);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 48504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(88224188426101543625473150415668102454695076787498153153244785421841576129691);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(99471963300580112648834786318117767681470634264979407879386986154694287390120);

        vm.warp(block.timestamp + 219621);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 37107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(70723448639040709962515417773545692103549055251044987847800748172633964867889);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(92678909347117393515053713438019585436223868336871501088416090139798507451263);
    }


    function test_auto_f_1() public {

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 36637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(93676587990231370021963201447581766441509493361408386578949938012643181492517);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 13389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(30989247848278044296374224413820436417273409486084583944482414315526787400197);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(231);

        vm.warp(block.timestamp + 123142);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(109198434525049294711106775603789093092548326444994868785393237621421519027270);

        vm.warp(block.timestamp + 334885);
        vm.roll(block.number + 25945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(57977062972818986463278271802838545364757822958524345915208599473828262605761);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(30750926564404357312994967029991724622096783979636832536194422794876031224384);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(960);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(87158751532904777208005429656056807629414830479935048806204486133602865655052);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 248433);
        vm.roll(block.number + 20945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(68284126690390649507288373263586482590541912363120772159696862249966026549604);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(92819546533935519549697799354329808079258986391645126067965224580968473958617);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4369999);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(23919175090695006312446311362221078370197044510890835809823239449816837122721);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(53026199758186021104428092057980798322510790672539818985093549398524436635516);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(113310779491124322887399413029869920556975807995214463231022872741125066618016);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(58441276561025405282882577585587910362311196714671274693653487363710667328597);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(389);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18877612324134680885824859378229672432021883546258954577409944924924783605267);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(20065685636105986274739094690188356266347173541477143958725267656104177195303);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(45425696747965247315834276762838697631713511725454767805951380956658402805406);

        vm.warp(block.timestamp + 272211);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(98609152666625355585229076896704990753153716103127249747325346295182030854882);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(6);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4369999);

        vm.warp(block.timestamp + 459489);
        vm.roll(block.number + 18554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(82889054658925600903254342403127930772880107730418887222026424892506077849816);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(39590378053297506492315385699475730734590025269123211429522739465904582421724);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(107777374824707156051675121268762165495915764253207077526897096735583545272347);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(22122253708395816490068196657699030300988017907346667285481531681846953285427);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 48180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(76917389363265156952972113610439194149380346499830201959713869251756873912146);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0);

        vm.warp(block.timestamp + 227848);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(799);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3);

        vm.warp(block.timestamp + 199487);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(26808459174776875650782802419492732567120067706412530450558928409252540023640);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(19987814972671615399681357160931290763369698400978049591235420956511390845188);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(39262241217475003519372287633937468512386201001782601136409047612024965535560);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(97093799809405966186840219106564899677818134760826761479868348418847785668588);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 327864);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(3);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(83148518857903880885891537948180986703559610047624281126676016533093859919519);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(705);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(95510384214068655919414600314782833082122335749318124967541937948455995102185);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(29603040693733772178460819154981754652345058733520970333466186919241854011274);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(40926653030427240007004392110370546616635855706220934031413696470193275398015);

        vm.warp(block.timestamp + 539723);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(143227994511241409244286614088561180926690742);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(113360976615097463038076725971590402594857768753917923138667498332091066555832);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(663);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(73077750164997975317844042047235818186792030081237782729543316286688014857704);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 43131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(100601121202978574567874885851013186526420248507282265591792198711625310078196);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13099978438372926896809043728172557795286357432423893286539956859941690200248);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(32490688658801979757449818451160529084520893787910911750965975503817552872640);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80757269623767305783749766597608595425452635589792239184863086117270740737592);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(61148708062240537907779881679635192937333097374542427850488978687371250140113);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(36631976208065122416642904596779758536875946430424419720005241793629385054676);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 17690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(5926104825096437902792274532208095935674895162049086622349678972111886217113);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(65000098258452859830768196065762057994944156589126143637009600573123831362861);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 16596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(14084343399699192614804594080070434500945274650314017751138642448519864031576);

        vm.warp(block.timestamp + 229001);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4782921);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 1560);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(701);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(81961558722897353063448342152417765659345315594448648301140296959274742372946);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(108585133674057031040734147902401396392541470476392489909310147644036870801271);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(71094820503957254938715410895552969905542748516926331268437747645653451028025);

        vm.warp(block.timestamp + 10250);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785991);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 48106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7063462494123626865358000095085064327172912034429042317309773808350767823003);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(30395352287770885916468377275771936468910159222489822578983543183102986983125);
    }


    function test_auto_f_2() public {

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 36637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(17565439967348403086890815975022182558104665215259711276291973648016330490712);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);

        vm.warp(block.timestamp + 31992);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(93771853269122207410479963893803124246083870600182520600966824526671597646354);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1013211223342586378675888427548165336709484908658);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23130335453313224519067797044702955404743109555398338352298282326589101352577);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3438309592782374288277097829509812678829062698743674569614494685953440990751);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(974189);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(79098525121416169004723176774832570664706236247741158640245805202149232808736);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4369999);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(91012507317800177605631620402721504505800747199191056284349625876524033290338);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 28686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(45990421195365322558091230843574464079347737341650315303053310966155835574001);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(328313752585670065641149650969803901155);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(41216587947538968748846371754735401573490492450828413583353518583218397710384);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(16479952789727479871033807365296347095959340004420133056699084174897560383525);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370001);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(109490291798412390358421574774855412156314534930265309023312019348115019478189);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 54435);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 275894);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(112194272754729090174366087249522540835819050268012906780353857981857347584308);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 505351);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 15535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(79738307834977078731687622706670987069615026108475497140499255169312113018139);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(15622074175713647681224922599735356723311428787187378653431409532739245222468);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(92138557158586238133341286542867684016908495439916115204934085011382736089848);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(99665672629766119374851314060970911482326607479432306803395235059272204278831);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(24801192706048237032393470198768073572566813835934530824629467229885692867383);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(28295990197385493966993959839051382208502030349950121459428728443777178643179);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(64712835110172407068565217598431070087851369353448643798163334584618242205836);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 451938);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(33847915343349678089029141645098544348275822573156536115498060139022836497186);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 357828);
        vm.roll(block.number + 11781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(113950214500937586370468020897866569173215322209731437455477871486168895477425);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 119067);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(15839942198158776946324107361838092034036889060404303716004625660163660100194);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(44789215897183667574201366032960790495624038113764147507440618756461968910179);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(73626647620106486687489232373341448283579537954965478242079050280020288635986);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);

        vm.warp(block.timestamp + 211716);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4369999);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(38870833183619783388507026735684181452796725334731140945438748208976259593053);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(42468367667382917086229577693331110489431135955726580616210262582253844087367);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(63323920477383327183979763608076951286174067902167995206092831748406199841929);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(84397153326886878627770062730032515487873598311933012192158756158593360938952);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(97631933395073895507822282331870296015132430208220629371337344418732576108014);

        vm.warp(block.timestamp + 495707);
        vm.roll(block.number + 25427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(98136427561271165807911475799541147170608008041003457764095419855467395676068);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(83781778871782755553886687347794826586637820290124189525132837322884599690238);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(27057817655163672419868232389537728112917240262092567705912826982290660735149);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(68124229072169461365785374241992612028666041235023770268087270064504117828746);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 421791);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(87284954342551058354941093783682740511341404602974298003184709188333191785885);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);
    }


    function test_auto_f_3() public {

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 36637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4370000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(17565439967348403086890815975022182558104665215259711276291973648016330490712);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);

        vm.warp(block.timestamp + 31992);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(93771853269122207410479963893803124246083870600182520600966824526671597646354);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1013211223342586378675888427548165336709484908658);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23130335453313224519067797044702955404743109555398338352298282326589101352577);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(3438309592782374288277097829509812678829062698743674569614494685953440990751);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(974189);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(79098525121416169004723176774832570664706236247741158640245805202149232808736);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4369999);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(91012507317800177605631620402721504505800747199191056284349625876524033290338);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(75331438343998006420060907028550886675909624673019909001428521271560253516093);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4369999);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(297);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(324);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 238049);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);

        vm.warp(block.timestamp + 310682);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(73550484854579592653677987226497363898925176871663886946396175598733842813187);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1811664089);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(435);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(23014851301477138000144968470558885364880028369217575806071985571886663413271);

        vm.warp(block.timestamp + 447856);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 128061);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(71338866210886729187779684794189585588441077887512203383944672202190785003751);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(80445665771578128345007454109454689335284272643303793691807193555464627864795);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(38495100764846777885344841424323655603459377870150467453338474818586374987568);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785992);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(101943098148766313691767744458207929182484936665107965063257692256406948433820);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(96644155068148794443358223958012172852074260440626978747530459457379823799291);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(108924643154091608774751232760510297928250017343306344071867900615180387872313);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(28461909871495777486557235108455551602731916295165623835275314707422863969864);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(74433981706949851129664112023886405307499050761689442794207262185811705852713);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(73852165842407495898526804063342375855165899961073785507969352932648501492046);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 515340);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(5166169905331710372146781289751283399471851980964279157077055340928376382022);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(53849313098235233797897655356706757513854342770235490469014886765636459910234);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(17924885640860391975713239437256434853825437136948286459257164423055183785650);

        vm.warp(block.timestamp + 3859);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9551173566214286730463314046832019417469221975915903429677413458640813381918);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(0);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10836768240684822799189712427311149054596517083558995022644140553520160710930);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(8747860859325590722469637331993407208719531381029853694155602347556582680035);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(82046482174429975307303824462299763012890683272864443267110202431611960234277);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(2);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1);
    }

}
