// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ClaimTopicsRegistry_Echidna_Test is Test {
    ClaimTopicsRegistry target;

    function setUp() public {
        target = new ClaimTopicsRegistry();
    }

    function test_auto_addClaimTopic_0() public {

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(19943849062761391495696656631581858844576791910783785920110204358840441611487);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 581279);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65998);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 158614);
        vm.roll(block.number + 29565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 345784);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(114119362187435053936211670759590986790317838264400736393361849759795201220496);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(73134468198013384676491693568286705758437765931248388725153670472807581523673);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 367141);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(80441039752585871157921152023992618180018827068024886029520929010266646034648);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 44261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(18991403347840779373349384838530594650626846917470405760164691146013533962341);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(49367883036391876293908310820879916106970349749792933094441751875727048977979);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(20905930420781292716333560912690133508868635681120333327076233040512257148708);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 294851);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 372267);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 387966);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(19673845417064572433379504823023187217584111892260536802181707810921865398418);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(3);

        vm.warp(block.timestamp + 73598);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(80138077310994837558669482366589521248531977451525718444200624635734);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(6568844533438191876774045275990052623633265668535213486102789027450696047503);

        vm.warp(block.timestamp + 326288);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(19175672186287254068228978014150344710244761474731459936651247091253413834741);

        vm.warp(block.timestamp + 346927);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(7581007220579504065309442242686858300484837230663113381857993322316511347549);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(19210493810307270198486147287420379108524177353595867106524781325034122928313);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(15721172350383475289200713460974916207183284800026139103859152102543676340290);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 88050);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(22180673941784032946587462053561745194141207475700992107056234935334876213556);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(25893018148023190669120337269216356402906422938510723407077209864352814236546);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(56096680624080453446813934022870470989357518728773631216118993178974966638361);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 398706);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 551870);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(44970093202988914167928861373433477640557968604951852125921010152470760447019);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(40360862430896949510049752644549923189366809566538798762396831421967027736989);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(97613608285665667861337015315335488283190294581110633981087957454452653435840);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(1815526);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(27801045852934586216154339750805220180922847394233915248351900183626057966387);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(19);

        vm.warp(block.timestamp + 602130);
        vm.roll(block.number + 4645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(19459868928364304901295583303139903772364492850414871532505201256021383771486);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(34771214178244139713680945792881165902549587900190524544517437050292506510345);
    }


    function test_auto_removeClaimTopic_1() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(17207756708474746253917404320383707785674218138787905003845498485404913593283);

        vm.warp(block.timestamp + 386403);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 80942);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 216963);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 212266);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639922);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(26926343989362402688345448180696482866921037076787453973156604152666701959518);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31585);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(3002093515258629835);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 481236);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 165348);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 488431);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 153598);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(100288923712385464544443512373289214191818771323256767483513048251216875594896);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100249);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(18793870682825264914248995945973197384358134504625074652060007978040526176629);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(97156292103988759307655502785325077306088516601610553040882662236611300500269);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 52466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(1);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(21535457323149508365006772406550157982068245104019066983437311048127854238451);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 26027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 55937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 217794);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(111316682628706184530909410862348583210358469293532978506909977069149850235222);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(15);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(105283143238684642018074753444278265093757106325202394367756641827869457541531);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 584485);
        vm.roll(block.number + 46517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4834241109427313611417162745214013744108376193590047134814813442091771131011);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(25742107607026165646521061074139632100376232160857560121206432248593882668175);
    }


    function test_auto_transferOwnership_2() public {

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(111091658749201605005897761712006433246638411329256932882484729003923597287046);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(56096680624080453446813934022870470989357518728773631216118993178974966638361);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 398706);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 551870);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(44970093202988914167928861373433477640557968604951852125921010152470760447019);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(40360862430896949510049752644549923189366809566538798762396831421967027736989);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 317426);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(71477399563320625131528706732610418832354529340697387694029844555447860786983);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(5142169082437728947589437134257307793475372930229930668052579190808476856190);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(14672127919423224598255939071956759046794447195626619080269997837668349031854);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 52359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 454345);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 431848);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(50071251101250440593404944212038902111069090283654562508814054273339608186246);

        vm.warp(block.timestamp + 423683);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412617);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(99242032752778499673396945188327484059584327155549150918314283145196590286758);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(18);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639919);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(76515243939711365250644164655485309708070418500467342785344727238269499595083);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(62308707138298187479837954491022142863040009334865470826867923031228712838838);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 227601);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(288);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getClaimTopics();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 55769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
    }


    function test_auto_renounceOwnership_3() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(56096680624080453446813934022870470989357518728773631216118993178974966638361);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 398706);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 551870);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(44970093202988914167928861373433477640557968604951852125921010152470760447019);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(40360862430896949510049752644549923189366809566538798762396831421967027736989);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(97613608285665667861337015315335488283190294581110633981087957454452653435840);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(1815526);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(27801045852934586216154339750805220180922847394233915248351900183626057966387);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(19);

        vm.warp(block.timestamp + 602130);
        vm.roll(block.number + 4645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(19459868928364304901295583303139903772364492850414871532505201256021383771486);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(34771214178244139713680945792881165902549587900190524544517437050292506510345);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 461294);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 213770);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639919);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(78649459551242100191271835231881270981525787501428952579720138178201844999917);

        vm.warp(block.timestamp + 476277);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 523360);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(467308);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 17951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420873);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 432524);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 279424);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(0);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(553);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 51104);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(958);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(751592);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 539665);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 25820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(29715242595926568003879591093270211035723590168325791011098520490233522012908);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(29208630455507890102544849972897564061525548622237985122417026434442742418012);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 238888);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(1);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_addClaimTopic_4() public {

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(111091658749201605005897761712006433246638411329256932882484729003923597287046);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(56096680624080453446813934022870470989357518728773631216118993178974966638361);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 398706);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 551870);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(44970093202988914167928861373433477640557968604951852125921010152470760447019);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(40360862430896949510049752644549923189366809566538798762396831421967027736989);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(97613608285665667861337015315335488283190294581110633981087957454452653435840);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 456046);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(7561354771423343282371815853106269220761234991370310292355147396818228208005);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(35570858154076845076877896402662429898472475255113527360864140477539653231133);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(72610329563476249596590594956806213992154561779891255389374202707793429824305);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(39187942869503712292172514486220135760064910788864014809584665458455713219862);
    }


    function test_auto_transferOwnership_5() public {

        vm.warp(block.timestamp + 120891);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(25418708481339995429845022771653704632402152642353791733496107736867054432760);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 586941);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(103921145209324542552326681288510886078808016368320418256592859123140933848960);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 49276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 28891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(91800548861616577921868496506595767175658621709205030489000792106588782028882);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 367675);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(105349151073842156222465923155217718753701153372315713751945464945892158045978);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 405152);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(5315822808566817302179642821115657440700276817);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(17);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 248575);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 246071);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(54605780409110315201980432122230913448974700149041120357751224402219596013585);

        vm.warp(block.timestamp + 497623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(68260410128912002706481711015359622428065400760741049376108918992503600945970);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 34226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(88547763288769340220699069527100723848215480305482478497088836272997319978404);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 56645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639922);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(1524785992);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(111091658749201605005897761712006433246638411329256932882484729003923597287046);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_addClaimTopic_6() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(56096680624080453446813934022870470989357518728773631216118993178974966638361);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 398706);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 551870);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(44970093202988914167928861373433477640557968604951852125921010152470760447019);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(40360862430896949510049752644549923189366809566538798762396831421967027736989);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(97613608285665667861337015315335488283190294581110633981087957454452653435840);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(1815526);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(27801045852934586216154339750805220180922847394233915248351900183626057966387);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(19);

        vm.warp(block.timestamp + 602130);
        vm.roll(block.number + 4645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(19459868928364304901295583303139903772364492850414871532505201256021383771486);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(34771214178244139713680945792881165902549587900190524544517437050292506510345);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(68018891562394681093739762741466139028665776976821106240642903320523276870260);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(5670245519969054873506230888079602209476956743452275243089428402865589268887);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(82268601672803910855285261934567228552903412303719999264395850481501996628456);

        vm.warp(block.timestamp + 431126);
        vm.roll(block.number + 29352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(8222746567770588092577755597801030717139586138287953645184275030347370510041);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(2);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 51990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(15);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 40513);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(41739041259742641689659971152310757904278276742445665460439316610309778981811);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(85680854979274694873778275573154043702051474937171240204939163523112308392058);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(58622431180807923141298256998598756930308575145140897503730394829188669431365);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 373383);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 559128);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 174118);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(9725243928599916320754860773889164319850323569541640843860384953612365976762);

        vm.warp(block.timestamp + 590687);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 217944);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 13914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getClaimTopics();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(72775249985573542028690873388889655949965357584247414506009357875236428760462);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(98811419463388768249476972440946865503565833296643061988741115769830788087565);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(30805825900147287568894082970087990773319887160578866765299294705050013115197);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(39042179598164695277008966411300337800781002922554397605489312454759515384967);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 284817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(1928812);
    }


    function test_auto_renounceOwnership_7() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(56096680624080453446813934022870470989357518728773631216118993178974966638361);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 398706);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 551870);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(44970093202988914167928861373433477640557968604951852125921010152470760447019);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(40360862430896949510049752644549923189366809566538798762396831421967027736989);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(97613608285665667861337015315335488283190294581110633981087957454452653435840);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 456046);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(7561354771423343282371815853106269220761234991370310292355147396818228208005);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(35570858154076845076877896402662429898472475255113527360864140477539653231133);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(72610329563476249596590594956806213992154561779891255389374202707793429824305);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(39187942869503712292172514486220135760064910788864014809584665458455713219862);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(977);

        vm.warp(block.timestamp + 371255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 49295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(96102539750867912072339274162752947087980968535284447641771256696846911454748);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(282);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639919);

        vm.warp(block.timestamp + 16362);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(16);

        vm.warp(block.timestamp + 476266);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(1524785991);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(18);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(14);

        vm.warp(block.timestamp + 183316);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(16);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(33577504842350993727780058422673561536384057857023259653332105314694226486855);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(103320868627496979763043488965891727863524995060896414618306200456776453868139);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(43487239376524324251282596005432361048478069484032390427266389490514346033567);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(113809588873194333762962076911974404823207532096697560391202998104881903640558);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 31960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getClaimTopics();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(17);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(110567542748559567674295388754227963242826484242767592890701677773911669641723);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(0);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(0);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404445);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(18);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(81682306639754730949721563116586205365322701280727428615102163716448698149473);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(40713934068150374860930082049878239033130082590253152622755978709108192379910);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(2);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(1099415893729099899991605010428828218);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(54785156200217658126572579893114481151678807719278844803023071927167282326228);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 477671);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(114029471075178133564113092938015448111918587792119062341526717741260349077523);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_transferOwnership_8() public {

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(62487201952712130631182816386689656412717293160230318409162423392697420771838);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(15);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(16430565609833801228026367140985065637880881599687176784717046667973281609403);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(56096680624080453446813934022870470989357518728773631216118993178974966638361);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 398706);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 551870);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(44970093202988914167928861373433477640557968604951852125921010152470760447019);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(40360862430896949510049752644549923189366809566538798762396831421967027736989);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(97613608285665667861337015315335488283190294581110633981087957454452653435840);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(1815526);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(27801045852934586216154339750805220180922847394233915248351900183626057966387);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(19);

        vm.warp(block.timestamp + 602130);
        vm.roll(block.number + 4645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(19459868928364304901295583303139903772364492850414871532505201256021383771486);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(34771214178244139713680945792881165902549587900190524544517437050292506510345);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(68018891562394681093739762741466139028665776976821106240642903320523276870260);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(5670245519969054873506230888079602209476956743452275243089428402865589268887);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(82268601672803910855285261934567228552903412303719999264395850481501996628456);

        vm.warp(block.timestamp + 431126);
        vm.roll(block.number + 29352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(8222746567770588092577755597801030717139586138287953645184275030347370510041);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(2);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 51990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(15);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 40513);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(41739041259742641689659971152310757904278276742445665460439316610309778981811);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(85680854979274694873778275573154043702051474937171240204939163523112308392058);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(58622431180807923141298256998598756930308575145140897503730394829188669431365);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 373383);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_removeClaimTopic_9() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 473947);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(17207756708474746253917404320383707785674218138787905003845498485404913593283);

        vm.warp(block.timestamp + 386403);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 80942);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 216963);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639919);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(14);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(50290502157446162670437205906849000293154825170782250859089787165691059092459);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 50635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(4370000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(959);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639922);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(823);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(12);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 13530);
        vm.roll(block.number + 18293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(1524785992);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(11408042797691819178814190211688250304718121961117952765332874824742051637260);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(18);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(16);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(57394382995342810833197379711558927366175887249239863789364432463264983379914);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(55914620536471520673984209345961431358221743063789205364170969272507385824715);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(4370000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 89005);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 185187);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(33211386037696093873570544133485912405366081137216948868273934101039499703014);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(12666652696374457112922955352747986321237701518058461421150485893871569058387);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(73639685401711563872751405287837574360551194280452209270421589202100132438311);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 26071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addClaimTopic(4370000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 429097);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 226824);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(23547686016211589704056224299988270723633242547552328887988332825738577469071);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeClaimTopic(115792089237316195423570985008687907853269984665640564039457584007913129639922);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeClaimTopic(794);
    }

}
